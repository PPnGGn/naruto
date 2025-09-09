part of 'collections_cubit.dart';

@freezed
class CollectionsState with _$CollectionsState {
  const factory CollectionsState.initial() = Initial;
  const factory CollectionsState.loading() = Loading;
  const factory CollectionsState.loaded(List<Character> characters) = Loaded;
  const factory CollectionsState.error(String message) = Error;
}
