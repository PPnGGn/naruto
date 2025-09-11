import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:naruto/api/api.dart';
import 'package:naruto/api/models/response/response_models.dart';

part 'search_state.dart';
part 'search_cubit.freezed.dart';

class SearchCubit extends Cubit<SearchState> {
  final RestClient _apiClient;
  SearchCubit(this._apiClient) : super(SearchState.initial());



  
  /// Поиск персонажей по имени [query].
  /// Логика:
  /// 1) Если cubit уже закрыт — выходим.
  /// 2) Эмитим состояние загрузки `SearchState.loading`.
  /// 3) Делаем запрос к API: `getCharacters(name: query)`.
  /// 4) Эмитим `SearchState.loadedCharacters` с результатом или `SearchState.error` при исключении.
  Future<void> searchCharacters(String query) async {
    try {
      if (isClosed) return;
      // Пустой запрос — сбрасываем состояние до initial, чтобы очистить выдачу
      if (query.trim().isEmpty) {
        emit(const SearchState.initial());
        return;
      }
      emit(const SearchState.loading());
      debugPrint('Поиск персонажей по запросу: "$query" ...');
      final response = await _apiClient.getCharacters(name: query);
      debugPrint('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(SearchState.loadedCharacters(response.characters));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при поиске персонажей: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(SearchState.error('Не удалось выполнить поиск: ${e.toString()}'));
    }
  }


  /// Поиск аффилиаций (кланы/деревни/команды/кеккей-генкай) по [query].
  /// Логика:
  /// 1) Тримим запрос; пустой — возвращаем `initial` (сброс результатов на экране).
  /// 2) Эмитим `loading`.
  /// 3) Параллельно выполняем 4 запроса: clans, villages, teams, kekkei-genkai.
  /// 4) Объединяем все результаты (они одного типа Affiliation) и удаляем дубликаты по id.
  /// 5) Эмитим `loadedAffiliation`.
  /// Примечание: объединение и дедупликация здесь, чтобы UI получил уже готовый список.
  Future<void> searchAffiliation(String query) async {
    try {
      if (isClosed) return;
      final q = query.trim();
      if (q.isEmpty) {
        emit(const SearchState.initial());
        return;
      }
      emit(const SearchState.loading());
      debugPrint('Поиск аффилиаций (кланы/деревни/команды/кеккей-генкай) по запросу: "$q" ...');

      // Запросы параллельно
      final results = await Future.wait([
        _apiClient.getClans(name: q),
        _apiClient.getVillages(name: q),
        _apiClient.getTeams(name: q),
        _apiClient.getKekkeiGenkai(name: q),
      ]);

      final clans = (results[0] as ClansResponse).clans;
      final villages = (results[1] as VillagesResponse).villages;
      final teams = (results[2] as TeamsResponse).teams;
      final kekkeiGenkai = (results[3] as KekkeiGenkaiResponse).kekkeiGenkai;

      // Объединить и удалить дубликаты по id
      final Map<int?, Affiliation> byId = {};
      for (final a in [...clans, ...villages, ...teams, ...kekkeiGenkai]) {
        byId[a.id] = a;
      }
      final combined = byId.values.toList();

      debugPrint('Итого найдено аффилиаций: ${combined.length}');
      if (isClosed) return;
      emit(SearchState.loadedAffiliation(combined));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при поиске кланов: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(SearchState.error('Не удалось выполнить поиск: ${e.toString()}'));
    }
  }

  /// Сбросить состояние поиска до initial (удобно вызывать при очистке поля ввода)
  void reset() {
    if (isClosed) return;
    emit(const SearchState.initial());
  }

  /// Единый общий поиск: одновременно аффилиации (кланы/деревни/команды/кеккей-генкай)
  /// и персонажи. Возвращает комбинированное состояние SearchState.combined,
  /// где сверху можно отрисовывать аффилиации, ниже — персонажей.
  Future<void> searchAll(String query) async {
    try {
      if (isClosed) return;
      final q = query.trim();
      if (q.isEmpty) {
        emit(const SearchState.initial());
        return;
      }
      emit(const SearchState.loading());
      debugPrint('Общий поиск по запросу: "$q" ...');

      // Параллельно дергаем обоих получателей
      final results = await Future.wait([
        _apiClient.getClans(name: q),
        _apiClient.getVillages(name: q),
        _apiClient.getTeams(name: q),
        _apiClient.getKekkeiGenkai(name: q),
        _apiClient.getCharacters(name: q),
      ]);

      final clans = (results[0] as ClansResponse).clans;
      final villages = (results[1] as VillagesResponse).villages;
      final teams = (results[2] as TeamsResponse).teams;
      final kekkeiGenkai = (results[3] as KekkeiGenkaiResponse).kekkeiGenkai;
      final characters = (results[4] as CharactersResponse).characters;

      // Дедуплицируем аффилиации по id
      final Map<int?, Affiliation> byId = {};
      for (final a in [...clans, ...villages, ...teams, ...kekkeiGenkai]) {
        byId[a.id] = a;
      }
      final affiliations = byId.values.toList();

      if (isClosed) return;
      emit(SearchState.combined(affiliations: affiliations, characters: characters));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при общем поиске: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(SearchState.error('Не удалось выполнить поиск: ${e.toString()}'));
    }
  }
}
