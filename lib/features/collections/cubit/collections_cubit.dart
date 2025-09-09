import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:naruto/api/api.dart';
import 'package:naruto/api/models/response/response_models.dart';

part 'collections_state.dart';
part 'collections_cubit.freezed.dart';

class CollectionsCubit extends Cubit<CollectionsState> {
  final RestClient _apiClient;

  CollectionsCubit(this._apiClient) : super(const CollectionsState.initial());

  Future<void> fetchCharacters() async {
    try {
      if (isClosed) return;
      emit(const CollectionsState.loading());
      print('Начинаем загрузку персонажей...');
      final response = await _apiClient.getCharacters();
      print('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(CollectionsState.loaded(response.characters));
    } catch (e, stackTrace) {
      print('Ошибка при загрузке персонажей: $e');
      print('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(CollectionsState.error('Не удалось загрузить персонажей: ${e.toString()}'));
    }
  }


    Future<void> fetchClans() async {
    try {
      if (isClosed) return;
      emit(const CollectionsState.loading());
      print('Начинаем загрузку кланов...');
      final response = await _apiClient.getClans();
      print('Получен ответ: ${response.toString()}');
      if (isClosed) return;
      emit(CollectionsState.loaded(response.characters));
    } catch (e, stackTrace) {
      print('Ошибка при загрузке кланов: $e');
      print('Стек вызовов: $stackTrace');
      if (isClosed) return;
      emit(CollectionsState.error('Не удалось загрузить кланов: ${e.toString()}'));
    }
  }
}
