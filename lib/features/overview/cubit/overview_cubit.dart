import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:naruto/api/api.dart';
import 'package:naruto/api/models/response/response_models.dart';

part 'overview_state.dart';
part 'overview_cubit.freezed.dart';

/// Это «мозг» экрана со списком.
/// Cubit — как пульт управления: мы нажимаем кнопки (методы fetch/search),
/// а он говорит экрану, что рисовать (выдаёт состояния).
class OverviewCubit extends Cubit<OverviewState> {
  /// Клиент для запросов в интернет (наш API).
  final RestClient _apiClient;

  OverviewCubit(this._apiClient) : super(const OverviewState.initial());

  /// Универсальная инициализация по ключу коллекции
  /// Допустимые значения: 'characters', 'clans', 'teams', 'villages', 'akatsuki', 'kara', 'kekkei-genkai', 'tailed-beasts'
  Future<void> fetchByCollection(String key) async {
    switch (key) {
      case 'clans':
        return fetchClans();
      case 'teams':
        return fetchTeams();
      case 'villages':
        return fetchVillages();
      case 'akatsuki':
        return fetchAkatsuki();
      case 'kara':
        return fetchKara();
      case 'kekkei-genkai':
        return fetchTKekkeiGenkai();
      case 'tailed-beasts':
        return fetchTailedBeasts();
      case 'characters':
      default:
        return fetchCharacters();
    }
  }

  /// Загрузить список ПЕРСОНАЖЕЙ.
  /// Порядок действий:
  /// 1) Говорим экрану: «идёт загрузка» (состояние Loading)
  /// 2) Просим сервер: «дай персонажей»
  /// 3) Отдаём экрану список (LoadedCharacters)
  /// 4) Если что-то сломалось — сообщаем ошибку (Error)
  Future<void> fetchCharacters() async {
    try {
      /// Если Cubit уже закрыт, то ничего не делаем.
      if (isClosed) return;
      emit(const OverviewState.loading());
      final response = await _apiClient.getCharacters();
      debugPrint('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(OverviewState.loadedCharacters(response.characters));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при загрузке персонажей: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(
        OverviewState.error('Не удалось загрузить персонажей: ${e.toString()}'),
      );
    }
  }


  /// Загрузить список КЛАНОВ.
  /// Почти как с персонажами, только другой метод API и другое состояние на выходе.
  Future<void> fetchClans() async {
    try {
      if (isClosed) return;
      emit(const OverviewState.loading());
      final response = await _apiClient.getClans();
      debugPrint('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(OverviewState.loadedAffiliation(response.clans));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при загрузке кланов: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(OverviewState.error('Не удалось загрузить кланов: ${e.toString()}'));
    }
  }

  Future<void> fetchTeams() async {
    try {
      if (isClosed) return;
      emit(const OverviewState.loading());
      final response = await _apiClient.getTeams();
      debugPrint('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(OverviewState.loadedAffiliation(response.teams));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при загрузке команд: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(OverviewState.error('Не удалось загрузить команд: ${e.toString()}'));
    }
  }

  Future<void> fetchVillages() async {
    try {
      if (isClosed) return;
      emit(const OverviewState.loading());
      final response = await _apiClient.getVillages();
      debugPrint('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(OverviewState.loadedAffiliation(response.villages));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при загрузке деревень: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(
        OverviewState.error('Не удалось загрузить деревни: ${e.toString()}'),
      );
    }
  }

  Future<void> fetchAkatsuki() async {
    try {
      if (isClosed) return;
      emit(const OverviewState.loading());
      final response = await _apiClient.getAkatsuki();
      debugPrint('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(OverviewState.loadedCharacters(response.akatsuki));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при загрузке акатсуки: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(
        OverviewState.error('Не удалось загрузить акатсуки: ${e.toString()}'),
      );
    }
  }

  Future<void> fetchKara() async {
    try {
      if (isClosed) return;
      emit(const OverviewState.loading());
      final response = await _apiClient.getKara();
      debugPrint('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(OverviewState.loadedCharacters(response.kara));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при загрузке кара: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(OverviewState.error('Не удалось загрузить кара: ${e.toString()}'));
    }
  }

  Future<void> fetchTailedBeasts() async {
    try {
      if (isClosed) return;
      emit(const OverviewState.loading());
      final response = await _apiClient.getTailedBeasts();
      debugPrint('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(OverviewState.loadedCharacters(response.tailedBeasts));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при загрузке хвостатых: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(
        OverviewState.error('Не удалось загрузить хвостатых: ${e.toString()}'),
      );
    }
  }

  Future<void> fetchTKekkeiGenkai() async {
    try {
      if (isClosed) return;
      emit(const OverviewState.loading());
      final response = await _apiClient.getKekkeiGenkai();
      debugPrint('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(OverviewState.loadedAffiliation(response.kekkeiGenkai));
    } catch (e, stackTrace) {
      debugPrint('Ошибка при загрузке кеккеигенкай: $e');
      debugPrint('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(
        OverviewState.error(
          'Не удалось загрузить кеккейгенкай: ${e.toString()}',
        ),
      );
    }
  }




}
