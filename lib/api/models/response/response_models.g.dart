// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Character _$CharacterFromJson(Map<String, dynamic> json) => _Character(
  (json['id'] as num).toInt(),
  json['name'] as String,
  (json['images'] as List<dynamic>).map((e) => e as String).toList(),
  json['debut'] as Map<String, dynamic>,
  json['family'] as Map<String, dynamic>,
  (json['jutsu'] as List<dynamic>).map((e) => e as String).toList(),
  (json['natureType'] as List<dynamic>).map((e) => e as String).toList(),
  Personal.fromJson(json['personal'] as Map<String, dynamic>),
  json['rank'] as Map<String, dynamic>,
  (json['tools'] as List<dynamic>).map((e) => e as String).toList(),
  json['voiceActors'] as Map<String, dynamic>?,
  json['uniqueTraits'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$CharacterToJson(_Character instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'images': instance.images,
      'debut': instance.debut,
      'family': instance.family,
      'jutsu': instance.jutsu,
      'natureType': instance.natureType,
      'personal': instance.personal,
      'rank': instance.rank,
      'tools': instance.tools,
      'voiceActors': instance.voiceActors,
      'uniqueTraits': instance.uniqueTraits,
    };

_Personal _$PersonalFromJson(Map<String, dynamic> json) => _Personal(
  json['birthdate'] as String,
  json['sex'] as String,
  Map<String, String>.from(json['age'] as Map),
  Map<String, String>.from(json['height'] as Map),
  Map<String, String>.from(json['weight'] as Map),
  json['bloodType'] as String,
  (json['kekkeiGenkai'] as List<dynamic>).map((e) => e as String).toList(),
  (json['classification'] as List<dynamic>).map((e) => e as String).toList(),
  json['tailedBeast'] as String?,
  (json['occupation'] as List<dynamic>).map((e) => e as String).toList(),
  (json['affiliation'] as List<dynamic>).map((e) => e as String).toList(),
  (json['team'] as List<dynamic>).map((e) => e as String).toList(),
  json['clan'] as String?,
  json['titles'] as Map<String, dynamic>?,
  json['status'] as String?,
);

Map<String, dynamic> _$PersonalToJson(_Personal instance) => <String, dynamic>{
  'birthdate': instance.birthdate,
  'sex': instance.sex,
  'age': instance.age,
  'height': instance.height,
  'weight': instance.weight,
  'bloodType': instance.bloodType,
  'kekkeiGenkai': instance.kekkeiGenkai,
  'classification': instance.classification,
  'tailedBeast': instance.tailedBeast,
  'occupation': instance.occupation,
  'affiliation': instance.affiliation,
  'team': instance.team,
  'clan': instance.clan,
  'titles': instance.titles,
  'status': instance.status,
};

_CharactersResponse _$CharactersResponseFromJson(Map<String, dynamic> json) =>
    _CharactersResponse(
      characters:
          (json['characters'] as List<dynamic>?)
              ?.map((e) => Character.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Character>[],
      currentPage: (json['currentPage'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CharactersResponseToJson(_CharactersResponse instance) =>
    <String, dynamic>{
      'characters': instance.characters,
      'currentPage': instance.currentPage,
      'pageSize': instance.pageSize,
      'total': instance.total,
    };
