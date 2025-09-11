part of 'search_cubit.dart';

@freezed
class SearchState with _$SearchState {
 const factory SearchState.initial() = Initial;
  const factory SearchState.loading() = Loading;
  // Персонажи
  const factory SearchState.loadedCharacters(List<Character> characters) = LoadedCharacters;
  // Кланы
  const factory SearchState.loadedAffiliation(List<Affiliation> affiliation) = LoadedAffiliation;
  // Комбинированный результат общего поиска: сначала аффилиации, затем персонажи
  const factory SearchState.combined({
    required List<Affiliation> affiliations,
    required List<Character> characters,
  }) = Combined;
  const factory SearchState.error(String message) = Error;
}
