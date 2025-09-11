part of 'response_models.dart';



@freezed
abstract class Character with _$Character {
  const factory Character(
    int? id,
    String? name,
    List<String>? images,
    Map<String, dynamic>? debut,
    Map<String, dynamic>? family,
    List<String>? jutsu,
    List<String>? natureType,
    Personal? personal,
    Map<String, dynamic>? rank,
    List<String>? tools,
    Map<String, dynamic>? voiceActors,
   List<String>? uniqueTraits,
  ) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);
}

@freezed
abstract class Personal with _$Personal {
  const factory Personal(
    dynamic birthdate,
    dynamic sex,
    dynamic age,
    dynamic height,
    dynamic weight,
    dynamic bloodType,
    dynamic kekkeiGenkai,
    dynamic classification,
    dynamic tailedBeast,
    dynamic occupation,
    dynamic affiliation,
    dynamic team,
    dynamic clan,
    dynamic titles,
    dynamic status,
  ) = _Personal;

  factory Personal.fromJson(Map<String, dynamic> json) =>
      _$PersonalFromJson(json);
}
