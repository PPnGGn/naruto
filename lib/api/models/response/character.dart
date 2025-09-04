part of 'response_models.dart';

@freezed
abstract class Character with _$Character {
  const factory Character(
    int id,
    String name,
    List<String> images,
    Map<String, dynamic> debut,
    Map<String, dynamic> family,
    List<String> jutsu,
    List<String> natureType,
    Personal personal,
    Map<String, dynamic> rank,
    List<String> tools,
    Map<String, dynamic>? voiceActors,
    Map<String, dynamic>? uniqueTraits,
  ) = _Character;

  factory Character.fromJson(Map<String, dynamic> json) =>
      _$CharacterFromJson(json);
}

@freezed
abstract class Personal with _$Personal {
  const factory Personal(
    String birthdate,
    String sex,
    Map<String, String> age,
    Map<String, String> height,
    Map<String, String> weight,
    String bloodType,
    List<String> kekkeiGenkai,
    List<String> classification,
    String? tailedBeast,  // Fixed typo from tailedBeastm
    List<String> occupation,
    List<String> affiliation,
    List<String> team,
    String? clan,
    Map<String, dynamic>? titles,
    String? status,
  ) = _Personal;

  factory Personal.fromJson(Map<String, dynamic> json) =>
      _$PersonalFromJson(json);
}
