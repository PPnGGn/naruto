import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:naruto/api/api.dart';
import 'package:naruto/api/models/response/response_models.dart';

part 'collections_state.dart';
part 'collections_cubit.freezed.dart';

class CollectionsCubit extends Cubit<CollectionsState> {
  final RestClient _apiClient;

  CollectionsCubit(this._apiClient) : super(const CollectionsState.initial());

  Future<void> fetchCharacters({int page = 1, int limit = 20}) async {
    try {
      emit(const CollectionsState.loading());
      final response = await _apiClient.getCharacters(page: page, limit: limit);
      emit(CollectionsState.loaded(response.characters));
    } catch (e) {
      emit(CollectionsState.error(e.toString()));
    }
  }
}
