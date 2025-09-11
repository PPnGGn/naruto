part of 'response_models.dart';

@freezed
abstract class Affiliation with _$Affiliation {
  const factory Affiliation(
    int? id,
    String? name,
    List<int>? characters,
  ) = _Affiliation;

  factory Affiliation.fromJson(Map<String, dynamic> json) =>
      _$AffiliationFromJson(json);
}