// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Character {

 int get id; String get name; List<String> get images; Map<String, dynamic> get debut; Map<String, dynamic> get family; List<String> get jutsu; List<String> get natureType; Personal get personal; Map<String, dynamic> get rank; List<String> get tools; Map<String, dynamic>? get voiceActors; Map<String, dynamic>? get uniqueTraits;
/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharacterCopyWith<Character> get copyWith => _$CharacterCopyWithImpl<Character>(this as Character, _$identity);

  /// Serializes this Character to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Character&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.debut, debut)&&const DeepCollectionEquality().equals(other.family, family)&&const DeepCollectionEquality().equals(other.jutsu, jutsu)&&const DeepCollectionEquality().equals(other.natureType, natureType)&&(identical(other.personal, personal) || other.personal == personal)&&const DeepCollectionEquality().equals(other.rank, rank)&&const DeepCollectionEquality().equals(other.tools, tools)&&const DeepCollectionEquality().equals(other.voiceActors, voiceActors)&&const DeepCollectionEquality().equals(other.uniqueTraits, uniqueTraits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(debut),const DeepCollectionEquality().hash(family),const DeepCollectionEquality().hash(jutsu),const DeepCollectionEquality().hash(natureType),personal,const DeepCollectionEquality().hash(rank),const DeepCollectionEquality().hash(tools),const DeepCollectionEquality().hash(voiceActors),const DeepCollectionEquality().hash(uniqueTraits));

@override
String toString() {
  return 'Character(id: $id, name: $name, images: $images, debut: $debut, family: $family, jutsu: $jutsu, natureType: $natureType, personal: $personal, rank: $rank, tools: $tools, voiceActors: $voiceActors, uniqueTraits: $uniqueTraits)';
}


}

/// @nodoc
abstract mixin class $CharacterCopyWith<$Res>  {
  factory $CharacterCopyWith(Character value, $Res Function(Character) _then) = _$CharacterCopyWithImpl;
@useResult
$Res call({
 int id, String name, List<String> images, Map<String, dynamic> debut, Map<String, dynamic> family, List<String> jutsu, List<String> natureType, Personal personal, Map<String, dynamic> rank, List<String> tools, Map<String, dynamic>? voiceActors, Map<String, dynamic>? uniqueTraits
});


$PersonalCopyWith<$Res> get personal;

}
/// @nodoc
class _$CharacterCopyWithImpl<$Res>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._self, this._then);

  final Character _self;
  final $Res Function(Character) _then;

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? images = null,Object? debut = null,Object? family = null,Object? jutsu = null,Object? natureType = null,Object? personal = null,Object? rank = null,Object? tools = null,Object? voiceActors = freezed,Object? uniqueTraits = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,debut: null == debut ? _self.debut : debut // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,family: null == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,jutsu: null == jutsu ? _self.jutsu : jutsu // ignore: cast_nullable_to_non_nullable
as List<String>,natureType: null == natureType ? _self.natureType : natureType // ignore: cast_nullable_to_non_nullable
as List<String>,personal: null == personal ? _self.personal : personal // ignore: cast_nullable_to_non_nullable
as Personal,rank: null == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<String>,voiceActors: freezed == voiceActors ? _self.voiceActors : voiceActors // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,uniqueTraits: freezed == uniqueTraits ? _self.uniqueTraits : uniqueTraits // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonalCopyWith<$Res> get personal {
  
  return $PersonalCopyWith<$Res>(_self.personal, (value) {
    return _then(_self.copyWith(personal: value));
  });
}
}


/// Adds pattern-matching-related methods to [Character].
extension CharacterPatterns on Character {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Character value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Character() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Character value)  $default,){
final _that = this;
switch (_that) {
case _Character():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Character value)?  $default,){
final _that = this;
switch (_that) {
case _Character() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  List<String> images,  Map<String, dynamic> debut,  Map<String, dynamic> family,  List<String> jutsu,  List<String> natureType,  Personal personal,  Map<String, dynamic> rank,  List<String> tools,  Map<String, dynamic>? voiceActors,  Map<String, dynamic>? uniqueTraits)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Character() when $default != null:
return $default(_that.id,_that.name,_that.images,_that.debut,_that.family,_that.jutsu,_that.natureType,_that.personal,_that.rank,_that.tools,_that.voiceActors,_that.uniqueTraits);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  List<String> images,  Map<String, dynamic> debut,  Map<String, dynamic> family,  List<String> jutsu,  List<String> natureType,  Personal personal,  Map<String, dynamic> rank,  List<String> tools,  Map<String, dynamic>? voiceActors,  Map<String, dynamic>? uniqueTraits)  $default,) {final _that = this;
switch (_that) {
case _Character():
return $default(_that.id,_that.name,_that.images,_that.debut,_that.family,_that.jutsu,_that.natureType,_that.personal,_that.rank,_that.tools,_that.voiceActors,_that.uniqueTraits);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  List<String> images,  Map<String, dynamic> debut,  Map<String, dynamic> family,  List<String> jutsu,  List<String> natureType,  Personal personal,  Map<String, dynamic> rank,  List<String> tools,  Map<String, dynamic>? voiceActors,  Map<String, dynamic>? uniqueTraits)?  $default,) {final _that = this;
switch (_that) {
case _Character() when $default != null:
return $default(_that.id,_that.name,_that.images,_that.debut,_that.family,_that.jutsu,_that.natureType,_that.personal,_that.rank,_that.tools,_that.voiceActors,_that.uniqueTraits);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Character implements Character {
  const _Character(this.id, this.name, final  List<String> images, final  Map<String, dynamic> debut, final  Map<String, dynamic> family, final  List<String> jutsu, final  List<String> natureType, this.personal, final  Map<String, dynamic> rank, final  List<String> tools, final  Map<String, dynamic>? voiceActors, final  Map<String, dynamic>? uniqueTraits): _images = images,_debut = debut,_family = family,_jutsu = jutsu,_natureType = natureType,_rank = rank,_tools = tools,_voiceActors = voiceActors,_uniqueTraits = uniqueTraits;
  factory _Character.fromJson(Map<String, dynamic> json) => _$CharacterFromJson(json);

@override final  int id;
@override final  String name;
 final  List<String> _images;
@override List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  Map<String, dynamic> _debut;
@override Map<String, dynamic> get debut {
  if (_debut is EqualUnmodifiableMapView) return _debut;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_debut);
}

 final  Map<String, dynamic> _family;
@override Map<String, dynamic> get family {
  if (_family is EqualUnmodifiableMapView) return _family;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_family);
}

 final  List<String> _jutsu;
@override List<String> get jutsu {
  if (_jutsu is EqualUnmodifiableListView) return _jutsu;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_jutsu);
}

 final  List<String> _natureType;
@override List<String> get natureType {
  if (_natureType is EqualUnmodifiableListView) return _natureType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_natureType);
}

@override final  Personal personal;
 final  Map<String, dynamic> _rank;
@override Map<String, dynamic> get rank {
  if (_rank is EqualUnmodifiableMapView) return _rank;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_rank);
}

 final  List<String> _tools;
@override List<String> get tools {
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tools);
}

 final  Map<String, dynamic>? _voiceActors;
@override Map<String, dynamic>? get voiceActors {
  final value = _voiceActors;
  if (value == null) return null;
  if (_voiceActors is EqualUnmodifiableMapView) return _voiceActors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _uniqueTraits;
@override Map<String, dynamic>? get uniqueTraits {
  final value = _uniqueTraits;
  if (value == null) return null;
  if (_uniqueTraits is EqualUnmodifiableMapView) return _uniqueTraits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharacterCopyWith<_Character> get copyWith => __$CharacterCopyWithImpl<_Character>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharacterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Character&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._debut, _debut)&&const DeepCollectionEquality().equals(other._family, _family)&&const DeepCollectionEquality().equals(other._jutsu, _jutsu)&&const DeepCollectionEquality().equals(other._natureType, _natureType)&&(identical(other.personal, personal) || other.personal == personal)&&const DeepCollectionEquality().equals(other._rank, _rank)&&const DeepCollectionEquality().equals(other._tools, _tools)&&const DeepCollectionEquality().equals(other._voiceActors, _voiceActors)&&const DeepCollectionEquality().equals(other._uniqueTraits, _uniqueTraits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_debut),const DeepCollectionEquality().hash(_family),const DeepCollectionEquality().hash(_jutsu),const DeepCollectionEquality().hash(_natureType),personal,const DeepCollectionEquality().hash(_rank),const DeepCollectionEquality().hash(_tools),const DeepCollectionEquality().hash(_voiceActors),const DeepCollectionEquality().hash(_uniqueTraits));

@override
String toString() {
  return 'Character(id: $id, name: $name, images: $images, debut: $debut, family: $family, jutsu: $jutsu, natureType: $natureType, personal: $personal, rank: $rank, tools: $tools, voiceActors: $voiceActors, uniqueTraits: $uniqueTraits)';
}


}

/// @nodoc
abstract mixin class _$CharacterCopyWith<$Res> implements $CharacterCopyWith<$Res> {
  factory _$CharacterCopyWith(_Character value, $Res Function(_Character) _then) = __$CharacterCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, List<String> images, Map<String, dynamic> debut, Map<String, dynamic> family, List<String> jutsu, List<String> natureType, Personal personal, Map<String, dynamic> rank, List<String> tools, Map<String, dynamic>? voiceActors, Map<String, dynamic>? uniqueTraits
});


@override $PersonalCopyWith<$Res> get personal;

}
/// @nodoc
class __$CharacterCopyWithImpl<$Res>
    implements _$CharacterCopyWith<$Res> {
  __$CharacterCopyWithImpl(this._self, this._then);

  final _Character _self;
  final $Res Function(_Character) _then;

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? images = null,Object? debut = null,Object? family = null,Object? jutsu = null,Object? natureType = null,Object? personal = null,Object? rank = null,Object? tools = null,Object? voiceActors = freezed,Object? uniqueTraits = freezed,}) {
  return _then(_Character(
null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,null == debut ? _self._debut : debut // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,null == family ? _self._family : family // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,null == jutsu ? _self._jutsu : jutsu // ignore: cast_nullable_to_non_nullable
as List<String>,null == natureType ? _self._natureType : natureType // ignore: cast_nullable_to_non_nullable
as List<String>,null == personal ? _self.personal : personal // ignore: cast_nullable_to_non_nullable
as Personal,null == rank ? _self._rank : rank // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<String>,freezed == voiceActors ? _self._voiceActors : voiceActors // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,freezed == uniqueTraits ? _self._uniqueTraits : uniqueTraits // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonalCopyWith<$Res> get personal {
  
  return $PersonalCopyWith<$Res>(_self.personal, (value) {
    return _then(_self.copyWith(personal: value));
  });
}
}


/// @nodoc
mixin _$Personal {

 String get birthdate; String get sex; Map<String, String> get age; Map<String, String> get height; Map<String, String> get weight; String get bloodType; List<String> get kekkeiGenkai; List<String> get classification; String? get tailedBeast;// Fixed typo from tailedBeastm
 List<String> get occupation; List<String> get affiliation; List<String> get team; String? get clan; Map<String, dynamic>? get titles; String? get status;
/// Create a copy of Personal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonalCopyWith<Personal> get copyWith => _$PersonalCopyWithImpl<Personal>(this as Personal, _$identity);

  /// Serializes this Personal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Personal&&(identical(other.birthdate, birthdate) || other.birthdate == birthdate)&&(identical(other.sex, sex) || other.sex == sex)&&const DeepCollectionEquality().equals(other.age, age)&&const DeepCollectionEquality().equals(other.height, height)&&const DeepCollectionEquality().equals(other.weight, weight)&&(identical(other.bloodType, bloodType) || other.bloodType == bloodType)&&const DeepCollectionEquality().equals(other.kekkeiGenkai, kekkeiGenkai)&&const DeepCollectionEquality().equals(other.classification, classification)&&(identical(other.tailedBeast, tailedBeast) || other.tailedBeast == tailedBeast)&&const DeepCollectionEquality().equals(other.occupation, occupation)&&const DeepCollectionEquality().equals(other.affiliation, affiliation)&&const DeepCollectionEquality().equals(other.team, team)&&(identical(other.clan, clan) || other.clan == clan)&&const DeepCollectionEquality().equals(other.titles, titles)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,birthdate,sex,const DeepCollectionEquality().hash(age),const DeepCollectionEquality().hash(height),const DeepCollectionEquality().hash(weight),bloodType,const DeepCollectionEquality().hash(kekkeiGenkai),const DeepCollectionEquality().hash(classification),tailedBeast,const DeepCollectionEquality().hash(occupation),const DeepCollectionEquality().hash(affiliation),const DeepCollectionEquality().hash(team),clan,const DeepCollectionEquality().hash(titles),status);

@override
String toString() {
  return 'Personal(birthdate: $birthdate, sex: $sex, age: $age, height: $height, weight: $weight, bloodType: $bloodType, kekkeiGenkai: $kekkeiGenkai, classification: $classification, tailedBeast: $tailedBeast, occupation: $occupation, affiliation: $affiliation, team: $team, clan: $clan, titles: $titles, status: $status)';
}


}

/// @nodoc
abstract mixin class $PersonalCopyWith<$Res>  {
  factory $PersonalCopyWith(Personal value, $Res Function(Personal) _then) = _$PersonalCopyWithImpl;
@useResult
$Res call({
 String birthdate, String sex, Map<String, String> age, Map<String, String> height, Map<String, String> weight, String bloodType, List<String> kekkeiGenkai, List<String> classification, String? tailedBeast, List<String> occupation, List<String> affiliation, List<String> team, String? clan, Map<String, dynamic>? titles, String? status
});




}
/// @nodoc
class _$PersonalCopyWithImpl<$Res>
    implements $PersonalCopyWith<$Res> {
  _$PersonalCopyWithImpl(this._self, this._then);

  final Personal _self;
  final $Res Function(Personal) _then;

/// Create a copy of Personal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? birthdate = null,Object? sex = null,Object? age = null,Object? height = null,Object? weight = null,Object? bloodType = null,Object? kekkeiGenkai = null,Object? classification = null,Object? tailedBeast = freezed,Object? occupation = null,Object? affiliation = null,Object? team = null,Object? clan = freezed,Object? titles = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
birthdate: null == birthdate ? _self.birthdate : birthdate // ignore: cast_nullable_to_non_nullable
as String,sex: null == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as Map<String, String>,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as Map<String, String>,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as Map<String, String>,bloodType: null == bloodType ? _self.bloodType : bloodType // ignore: cast_nullable_to_non_nullable
as String,kekkeiGenkai: null == kekkeiGenkai ? _self.kekkeiGenkai : kekkeiGenkai // ignore: cast_nullable_to_non_nullable
as List<String>,classification: null == classification ? _self.classification : classification // ignore: cast_nullable_to_non_nullable
as List<String>,tailedBeast: freezed == tailedBeast ? _self.tailedBeast : tailedBeast // ignore: cast_nullable_to_non_nullable
as String?,occupation: null == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as List<String>,affiliation: null == affiliation ? _self.affiliation : affiliation // ignore: cast_nullable_to_non_nullable
as List<String>,team: null == team ? _self.team : team // ignore: cast_nullable_to_non_nullable
as List<String>,clan: freezed == clan ? _self.clan : clan // ignore: cast_nullable_to_non_nullable
as String?,titles: freezed == titles ? _self.titles : titles // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Personal].
extension PersonalPatterns on Personal {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Personal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Personal() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Personal value)  $default,){
final _that = this;
switch (_that) {
case _Personal():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Personal value)?  $default,){
final _that = this;
switch (_that) {
case _Personal() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String birthdate,  String sex,  Map<String, String> age,  Map<String, String> height,  Map<String, String> weight,  String bloodType,  List<String> kekkeiGenkai,  List<String> classification,  String? tailedBeast,  List<String> occupation,  List<String> affiliation,  List<String> team,  String? clan,  Map<String, dynamic>? titles,  String? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Personal() when $default != null:
return $default(_that.birthdate,_that.sex,_that.age,_that.height,_that.weight,_that.bloodType,_that.kekkeiGenkai,_that.classification,_that.tailedBeast,_that.occupation,_that.affiliation,_that.team,_that.clan,_that.titles,_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String birthdate,  String sex,  Map<String, String> age,  Map<String, String> height,  Map<String, String> weight,  String bloodType,  List<String> kekkeiGenkai,  List<String> classification,  String? tailedBeast,  List<String> occupation,  List<String> affiliation,  List<String> team,  String? clan,  Map<String, dynamic>? titles,  String? status)  $default,) {final _that = this;
switch (_that) {
case _Personal():
return $default(_that.birthdate,_that.sex,_that.age,_that.height,_that.weight,_that.bloodType,_that.kekkeiGenkai,_that.classification,_that.tailedBeast,_that.occupation,_that.affiliation,_that.team,_that.clan,_that.titles,_that.status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String birthdate,  String sex,  Map<String, String> age,  Map<String, String> height,  Map<String, String> weight,  String bloodType,  List<String> kekkeiGenkai,  List<String> classification,  String? tailedBeast,  List<String> occupation,  List<String> affiliation,  List<String> team,  String? clan,  Map<String, dynamic>? titles,  String? status)?  $default,) {final _that = this;
switch (_that) {
case _Personal() when $default != null:
return $default(_that.birthdate,_that.sex,_that.age,_that.height,_that.weight,_that.bloodType,_that.kekkeiGenkai,_that.classification,_that.tailedBeast,_that.occupation,_that.affiliation,_that.team,_that.clan,_that.titles,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Personal implements Personal {
  const _Personal(this.birthdate, this.sex, final  Map<String, String> age, final  Map<String, String> height, final  Map<String, String> weight, this.bloodType, final  List<String> kekkeiGenkai, final  List<String> classification, this.tailedBeast, final  List<String> occupation, final  List<String> affiliation, final  List<String> team, this.clan, final  Map<String, dynamic>? titles, this.status): _age = age,_height = height,_weight = weight,_kekkeiGenkai = kekkeiGenkai,_classification = classification,_occupation = occupation,_affiliation = affiliation,_team = team,_titles = titles;
  factory _Personal.fromJson(Map<String, dynamic> json) => _$PersonalFromJson(json);

@override final  String birthdate;
@override final  String sex;
 final  Map<String, String> _age;
@override Map<String, String> get age {
  if (_age is EqualUnmodifiableMapView) return _age;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_age);
}

 final  Map<String, String> _height;
@override Map<String, String> get height {
  if (_height is EqualUnmodifiableMapView) return _height;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_height);
}

 final  Map<String, String> _weight;
@override Map<String, String> get weight {
  if (_weight is EqualUnmodifiableMapView) return _weight;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_weight);
}

@override final  String bloodType;
 final  List<String> _kekkeiGenkai;
@override List<String> get kekkeiGenkai {
  if (_kekkeiGenkai is EqualUnmodifiableListView) return _kekkeiGenkai;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_kekkeiGenkai);
}

 final  List<String> _classification;
@override List<String> get classification {
  if (_classification is EqualUnmodifiableListView) return _classification;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_classification);
}

@override final  String? tailedBeast;
// Fixed typo from tailedBeastm
 final  List<String> _occupation;
// Fixed typo from tailedBeastm
@override List<String> get occupation {
  if (_occupation is EqualUnmodifiableListView) return _occupation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_occupation);
}

 final  List<String> _affiliation;
@override List<String> get affiliation {
  if (_affiliation is EqualUnmodifiableListView) return _affiliation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_affiliation);
}

 final  List<String> _team;
@override List<String> get team {
  if (_team is EqualUnmodifiableListView) return _team;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_team);
}

@override final  String? clan;
 final  Map<String, dynamic>? _titles;
@override Map<String, dynamic>? get titles {
  final value = _titles;
  if (value == null) return null;
  if (_titles is EqualUnmodifiableMapView) return _titles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? status;

/// Create a copy of Personal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PersonalCopyWith<_Personal> get copyWith => __$PersonalCopyWithImpl<_Personal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PersonalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Personal&&(identical(other.birthdate, birthdate) || other.birthdate == birthdate)&&(identical(other.sex, sex) || other.sex == sex)&&const DeepCollectionEquality().equals(other._age, _age)&&const DeepCollectionEquality().equals(other._height, _height)&&const DeepCollectionEquality().equals(other._weight, _weight)&&(identical(other.bloodType, bloodType) || other.bloodType == bloodType)&&const DeepCollectionEquality().equals(other._kekkeiGenkai, _kekkeiGenkai)&&const DeepCollectionEquality().equals(other._classification, _classification)&&(identical(other.tailedBeast, tailedBeast) || other.tailedBeast == tailedBeast)&&const DeepCollectionEquality().equals(other._occupation, _occupation)&&const DeepCollectionEquality().equals(other._affiliation, _affiliation)&&const DeepCollectionEquality().equals(other._team, _team)&&(identical(other.clan, clan) || other.clan == clan)&&const DeepCollectionEquality().equals(other._titles, _titles)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,birthdate,sex,const DeepCollectionEquality().hash(_age),const DeepCollectionEquality().hash(_height),const DeepCollectionEquality().hash(_weight),bloodType,const DeepCollectionEquality().hash(_kekkeiGenkai),const DeepCollectionEquality().hash(_classification),tailedBeast,const DeepCollectionEquality().hash(_occupation),const DeepCollectionEquality().hash(_affiliation),const DeepCollectionEquality().hash(_team),clan,const DeepCollectionEquality().hash(_titles),status);

@override
String toString() {
  return 'Personal(birthdate: $birthdate, sex: $sex, age: $age, height: $height, weight: $weight, bloodType: $bloodType, kekkeiGenkai: $kekkeiGenkai, classification: $classification, tailedBeast: $tailedBeast, occupation: $occupation, affiliation: $affiliation, team: $team, clan: $clan, titles: $titles, status: $status)';
}


}

/// @nodoc
abstract mixin class _$PersonalCopyWith<$Res> implements $PersonalCopyWith<$Res> {
  factory _$PersonalCopyWith(_Personal value, $Res Function(_Personal) _then) = __$PersonalCopyWithImpl;
@override @useResult
$Res call({
 String birthdate, String sex, Map<String, String> age, Map<String, String> height, Map<String, String> weight, String bloodType, List<String> kekkeiGenkai, List<String> classification, String? tailedBeast, List<String> occupation, List<String> affiliation, List<String> team, String? clan, Map<String, dynamic>? titles, String? status
});




}
/// @nodoc
class __$PersonalCopyWithImpl<$Res>
    implements _$PersonalCopyWith<$Res> {
  __$PersonalCopyWithImpl(this._self, this._then);

  final _Personal _self;
  final $Res Function(_Personal) _then;

/// Create a copy of Personal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? birthdate = null,Object? sex = null,Object? age = null,Object? height = null,Object? weight = null,Object? bloodType = null,Object? kekkeiGenkai = null,Object? classification = null,Object? tailedBeast = freezed,Object? occupation = null,Object? affiliation = null,Object? team = null,Object? clan = freezed,Object? titles = freezed,Object? status = freezed,}) {
  return _then(_Personal(
null == birthdate ? _self.birthdate : birthdate // ignore: cast_nullable_to_non_nullable
as String,null == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as String,null == age ? _self._age : age // ignore: cast_nullable_to_non_nullable
as Map<String, String>,null == height ? _self._height : height // ignore: cast_nullable_to_non_nullable
as Map<String, String>,null == weight ? _self._weight : weight // ignore: cast_nullable_to_non_nullable
as Map<String, String>,null == bloodType ? _self.bloodType : bloodType // ignore: cast_nullable_to_non_nullable
as String,null == kekkeiGenkai ? _self._kekkeiGenkai : kekkeiGenkai // ignore: cast_nullable_to_non_nullable
as List<String>,null == classification ? _self._classification : classification // ignore: cast_nullable_to_non_nullable
as List<String>,freezed == tailedBeast ? _self.tailedBeast : tailedBeast // ignore: cast_nullable_to_non_nullable
as String?,null == occupation ? _self._occupation : occupation // ignore: cast_nullable_to_non_nullable
as List<String>,null == affiliation ? _self._affiliation : affiliation // ignore: cast_nullable_to_non_nullable
as List<String>,null == team ? _self._team : team // ignore: cast_nullable_to_non_nullable
as List<String>,freezed == clan ? _self.clan : clan // ignore: cast_nullable_to_non_nullable
as String?,freezed == titles ? _self._titles : titles // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
