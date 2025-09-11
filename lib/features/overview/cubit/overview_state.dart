part of 'overview_cubit.dart';

@freezed
class OverviewState with _$OverviewState {
 const factory OverviewState.initial() = Initial;
  const factory OverviewState.loading() = Loading;
  // Персонажи
  const factory OverviewState.loadedCharacters(List<Character> characters) = LoadedCharacters;
  // Кланы
  const factory OverviewState.loadedAffiliation(List<Affiliation> affiliation) = LoadedAffiliation;
  const factory OverviewState.error(String message) = Error;
}
