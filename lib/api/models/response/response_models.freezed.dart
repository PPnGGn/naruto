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

 int? get id; String? get name; List<String>? get images; Map<String, dynamic>? get debut; Map<String, dynamic>? get family; List<String>? get jutsu; List<String>? get natureType; Personal? get personal; Map<String, dynamic>? get rank; List<String>? get tools; Map<String, dynamic>? get voiceActors; List<String>? get uniqueTraits;
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
 int? id, String? name, List<String>? images, Map<String, dynamic>? debut, Map<String, dynamic>? family, List<String>? jutsu, List<String>? natureType, Personal? personal, Map<String, dynamic>? rank, List<String>? tools, Map<String, dynamic>? voiceActors, List<String>? uniqueTraits
});


$PersonalCopyWith<$Res>? get personal;

}
/// @nodoc
class _$CharacterCopyWithImpl<$Res>
    implements $CharacterCopyWith<$Res> {
  _$CharacterCopyWithImpl(this._self, this._then);

  final Character _self;
  final $Res Function(Character) _then;

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? images = freezed,Object? debut = freezed,Object? family = freezed,Object? jutsu = freezed,Object? natureType = freezed,Object? personal = freezed,Object? rank = freezed,Object? tools = freezed,Object? voiceActors = freezed,Object? uniqueTraits = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,debut: freezed == debut ? _self.debut : debut // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,family: freezed == family ? _self.family : family // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,jutsu: freezed == jutsu ? _self.jutsu : jutsu // ignore: cast_nullable_to_non_nullable
as List<String>?,natureType: freezed == natureType ? _self.natureType : natureType // ignore: cast_nullable_to_non_nullable
as List<String>?,personal: freezed == personal ? _self.personal : personal // ignore: cast_nullable_to_non_nullable
as Personal?,rank: freezed == rank ? _self.rank : rank // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,tools: freezed == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as List<String>?,voiceActors: freezed == voiceActors ? _self.voiceActors : voiceActors // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,uniqueTraits: freezed == uniqueTraits ? _self.uniqueTraits : uniqueTraits // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}
/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonalCopyWith<$Res>? get personal {
    if (_self.personal == null) {
    return null;
  }

  return $PersonalCopyWith<$Res>(_self.personal!, (value) {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  List<String>? images,  Map<String, dynamic>? debut,  Map<String, dynamic>? family,  List<String>? jutsu,  List<String>? natureType,  Personal? personal,  Map<String, dynamic>? rank,  List<String>? tools,  Map<String, dynamic>? voiceActors,  List<String>? uniqueTraits)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  List<String>? images,  Map<String, dynamic>? debut,  Map<String, dynamic>? family,  List<String>? jutsu,  List<String>? natureType,  Personal? personal,  Map<String, dynamic>? rank,  List<String>? tools,  Map<String, dynamic>? voiceActors,  List<String>? uniqueTraits)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  List<String>? images,  Map<String, dynamic>? debut,  Map<String, dynamic>? family,  List<String>? jutsu,  List<String>? natureType,  Personal? personal,  Map<String, dynamic>? rank,  List<String>? tools,  Map<String, dynamic>? voiceActors,  List<String>? uniqueTraits)?  $default,) {final _that = this;
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
  const _Character(this.id, this.name, final  List<String>? images, final  Map<String, dynamic>? debut, final  Map<String, dynamic>? family, final  List<String>? jutsu, final  List<String>? natureType, this.personal, final  Map<String, dynamic>? rank, final  List<String>? tools, final  Map<String, dynamic>? voiceActors, final  List<String>? uniqueTraits): _images = images,_debut = debut,_family = family,_jutsu = jutsu,_natureType = natureType,_rank = rank,_tools = tools,_voiceActors = voiceActors,_uniqueTraits = uniqueTraits;
  factory _Character.fromJson(Map<String, dynamic> json) => _$CharacterFromJson(json);

@override final  int? id;
@override final  String? name;
 final  List<String>? _images;
@override List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _debut;
@override Map<String, dynamic>? get debut {
  final value = _debut;
  if (value == null) return null;
  if (_debut is EqualUnmodifiableMapView) return _debut;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _family;
@override Map<String, dynamic>? get family {
  final value = _family;
  if (value == null) return null;
  if (_family is EqualUnmodifiableMapView) return _family;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<String>? _jutsu;
@override List<String>? get jutsu {
  final value = _jutsu;
  if (value == null) return null;
  if (_jutsu is EqualUnmodifiableListView) return _jutsu;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _natureType;
@override List<String>? get natureType {
  final value = _natureType;
  if (value == null) return null;
  if (_natureType is EqualUnmodifiableListView) return _natureType;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Personal? personal;
 final  Map<String, dynamic>? _rank;
@override Map<String, dynamic>? get rank {
  final value = _rank;
  if (value == null) return null;
  if (_rank is EqualUnmodifiableMapView) return _rank;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<String>? _tools;
@override List<String>? get tools {
  final value = _tools;
  if (value == null) return null;
  if (_tools is EqualUnmodifiableListView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _voiceActors;
@override Map<String, dynamic>? get voiceActors {
  final value = _voiceActors;
  if (value == null) return null;
  if (_voiceActors is EqualUnmodifiableMapView) return _voiceActors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<String>? _uniqueTraits;
@override List<String>? get uniqueTraits {
  final value = _uniqueTraits;
  if (value == null) return null;
  if (_uniqueTraits is EqualUnmodifiableListView) return _uniqueTraits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
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
 int? id, String? name, List<String>? images, Map<String, dynamic>? debut, Map<String, dynamic>? family, List<String>? jutsu, List<String>? natureType, Personal? personal, Map<String, dynamic>? rank, List<String>? tools, Map<String, dynamic>? voiceActors, List<String>? uniqueTraits
});


@override $PersonalCopyWith<$Res>? get personal;

}
/// @nodoc
class __$CharacterCopyWithImpl<$Res>
    implements _$CharacterCopyWith<$Res> {
  __$CharacterCopyWithImpl(this._self, this._then);

  final _Character _self;
  final $Res Function(_Character) _then;

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? images = freezed,Object? debut = freezed,Object? family = freezed,Object? jutsu = freezed,Object? natureType = freezed,Object? personal = freezed,Object? rank = freezed,Object? tools = freezed,Object? voiceActors = freezed,Object? uniqueTraits = freezed,}) {
  return _then(_Character(
freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,freezed == debut ? _self._debut : debut // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,freezed == family ? _self._family : family // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,freezed == jutsu ? _self._jutsu : jutsu // ignore: cast_nullable_to_non_nullable
as List<String>?,freezed == natureType ? _self._natureType : natureType // ignore: cast_nullable_to_non_nullable
as List<String>?,freezed == personal ? _self.personal : personal // ignore: cast_nullable_to_non_nullable
as Personal?,freezed == rank ? _self._rank : rank // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,freezed == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as List<String>?,freezed == voiceActors ? _self._voiceActors : voiceActors // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,freezed == uniqueTraits ? _self._uniqueTraits : uniqueTraits // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of Character
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PersonalCopyWith<$Res>? get personal {
    if (_self.personal == null) {
    return null;
  }

  return $PersonalCopyWith<$Res>(_self.personal!, (value) {
    return _then(_self.copyWith(personal: value));
  });
}
}


/// @nodoc
mixin _$Personal {

 dynamic get birthdate; dynamic get sex; dynamic get age; dynamic get height; dynamic get weight; dynamic get bloodType; dynamic get kekkeiGenkai; dynamic get classification; dynamic get tailedBeast; dynamic get occupation; dynamic get affiliation; dynamic get team; dynamic get clan; dynamic get titles; dynamic get status;
/// Create a copy of Personal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonalCopyWith<Personal> get copyWith => _$PersonalCopyWithImpl<Personal>(this as Personal, _$identity);

  /// Serializes this Personal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Personal&&const DeepCollectionEquality().equals(other.birthdate, birthdate)&&const DeepCollectionEquality().equals(other.sex, sex)&&const DeepCollectionEquality().equals(other.age, age)&&const DeepCollectionEquality().equals(other.height, height)&&const DeepCollectionEquality().equals(other.weight, weight)&&const DeepCollectionEquality().equals(other.bloodType, bloodType)&&const DeepCollectionEquality().equals(other.kekkeiGenkai, kekkeiGenkai)&&const DeepCollectionEquality().equals(other.classification, classification)&&const DeepCollectionEquality().equals(other.tailedBeast, tailedBeast)&&const DeepCollectionEquality().equals(other.occupation, occupation)&&const DeepCollectionEquality().equals(other.affiliation, affiliation)&&const DeepCollectionEquality().equals(other.team, team)&&const DeepCollectionEquality().equals(other.clan, clan)&&const DeepCollectionEquality().equals(other.titles, titles)&&const DeepCollectionEquality().equals(other.status, status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(birthdate),const DeepCollectionEquality().hash(sex),const DeepCollectionEquality().hash(age),const DeepCollectionEquality().hash(height),const DeepCollectionEquality().hash(weight),const DeepCollectionEquality().hash(bloodType),const DeepCollectionEquality().hash(kekkeiGenkai),const DeepCollectionEquality().hash(classification),const DeepCollectionEquality().hash(tailedBeast),const DeepCollectionEquality().hash(occupation),const DeepCollectionEquality().hash(affiliation),const DeepCollectionEquality().hash(team),const DeepCollectionEquality().hash(clan),const DeepCollectionEquality().hash(titles),const DeepCollectionEquality().hash(status));

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
 dynamic birthdate, dynamic sex, dynamic age, dynamic height, dynamic weight, dynamic bloodType, dynamic kekkeiGenkai, dynamic classification, dynamic tailedBeast, dynamic occupation, dynamic affiliation, dynamic team, dynamic clan, dynamic titles, dynamic status
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
@pragma('vm:prefer-inline') @override $Res call({Object? birthdate = freezed,Object? sex = freezed,Object? age = freezed,Object? height = freezed,Object? weight = freezed,Object? bloodType = freezed,Object? kekkeiGenkai = freezed,Object? classification = freezed,Object? tailedBeast = freezed,Object? occupation = freezed,Object? affiliation = freezed,Object? team = freezed,Object? clan = freezed,Object? titles = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
birthdate: freezed == birthdate ? _self.birthdate : birthdate // ignore: cast_nullable_to_non_nullable
as dynamic,sex: freezed == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as dynamic,age: freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as dynamic,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as dynamic,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as dynamic,bloodType: freezed == bloodType ? _self.bloodType : bloodType // ignore: cast_nullable_to_non_nullable
as dynamic,kekkeiGenkai: freezed == kekkeiGenkai ? _self.kekkeiGenkai : kekkeiGenkai // ignore: cast_nullable_to_non_nullable
as dynamic,classification: freezed == classification ? _self.classification : classification // ignore: cast_nullable_to_non_nullable
as dynamic,tailedBeast: freezed == tailedBeast ? _self.tailedBeast : tailedBeast // ignore: cast_nullable_to_non_nullable
as dynamic,occupation: freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as dynamic,affiliation: freezed == affiliation ? _self.affiliation : affiliation // ignore: cast_nullable_to_non_nullable
as dynamic,team: freezed == team ? _self.team : team // ignore: cast_nullable_to_non_nullable
as dynamic,clan: freezed == clan ? _self.clan : clan // ignore: cast_nullable_to_non_nullable
as dynamic,titles: freezed == titles ? _self.titles : titles // ignore: cast_nullable_to_non_nullable
as dynamic,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as dynamic,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic birthdate,  dynamic sex,  dynamic age,  dynamic height,  dynamic weight,  dynamic bloodType,  dynamic kekkeiGenkai,  dynamic classification,  dynamic tailedBeast,  dynamic occupation,  dynamic affiliation,  dynamic team,  dynamic clan,  dynamic titles,  dynamic status)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic birthdate,  dynamic sex,  dynamic age,  dynamic height,  dynamic weight,  dynamic bloodType,  dynamic kekkeiGenkai,  dynamic classification,  dynamic tailedBeast,  dynamic occupation,  dynamic affiliation,  dynamic team,  dynamic clan,  dynamic titles,  dynamic status)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic birthdate,  dynamic sex,  dynamic age,  dynamic height,  dynamic weight,  dynamic bloodType,  dynamic kekkeiGenkai,  dynamic classification,  dynamic tailedBeast,  dynamic occupation,  dynamic affiliation,  dynamic team,  dynamic clan,  dynamic titles,  dynamic status)?  $default,) {final _that = this;
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
  const _Personal(this.birthdate, this.sex, this.age, this.height, this.weight, this.bloodType, this.kekkeiGenkai, this.classification, this.tailedBeast, this.occupation, this.affiliation, this.team, this.clan, this.titles, this.status);
  factory _Personal.fromJson(Map<String, dynamic> json) => _$PersonalFromJson(json);

@override final  dynamic birthdate;
@override final  dynamic sex;
@override final  dynamic age;
@override final  dynamic height;
@override final  dynamic weight;
@override final  dynamic bloodType;
@override final  dynamic kekkeiGenkai;
@override final  dynamic classification;
@override final  dynamic tailedBeast;
@override final  dynamic occupation;
@override final  dynamic affiliation;
@override final  dynamic team;
@override final  dynamic clan;
@override final  dynamic titles;
@override final  dynamic status;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Personal&&const DeepCollectionEquality().equals(other.birthdate, birthdate)&&const DeepCollectionEquality().equals(other.sex, sex)&&const DeepCollectionEquality().equals(other.age, age)&&const DeepCollectionEquality().equals(other.height, height)&&const DeepCollectionEquality().equals(other.weight, weight)&&const DeepCollectionEquality().equals(other.bloodType, bloodType)&&const DeepCollectionEquality().equals(other.kekkeiGenkai, kekkeiGenkai)&&const DeepCollectionEquality().equals(other.classification, classification)&&const DeepCollectionEquality().equals(other.tailedBeast, tailedBeast)&&const DeepCollectionEquality().equals(other.occupation, occupation)&&const DeepCollectionEquality().equals(other.affiliation, affiliation)&&const DeepCollectionEquality().equals(other.team, team)&&const DeepCollectionEquality().equals(other.clan, clan)&&const DeepCollectionEquality().equals(other.titles, titles)&&const DeepCollectionEquality().equals(other.status, status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(birthdate),const DeepCollectionEquality().hash(sex),const DeepCollectionEquality().hash(age),const DeepCollectionEquality().hash(height),const DeepCollectionEquality().hash(weight),const DeepCollectionEquality().hash(bloodType),const DeepCollectionEquality().hash(kekkeiGenkai),const DeepCollectionEquality().hash(classification),const DeepCollectionEquality().hash(tailedBeast),const DeepCollectionEquality().hash(occupation),const DeepCollectionEquality().hash(affiliation),const DeepCollectionEquality().hash(team),const DeepCollectionEquality().hash(clan),const DeepCollectionEquality().hash(titles),const DeepCollectionEquality().hash(status));

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
 dynamic birthdate, dynamic sex, dynamic age, dynamic height, dynamic weight, dynamic bloodType, dynamic kekkeiGenkai, dynamic classification, dynamic tailedBeast, dynamic occupation, dynamic affiliation, dynamic team, dynamic clan, dynamic titles, dynamic status
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
@override @pragma('vm:prefer-inline') $Res call({Object? birthdate = freezed,Object? sex = freezed,Object? age = freezed,Object? height = freezed,Object? weight = freezed,Object? bloodType = freezed,Object? kekkeiGenkai = freezed,Object? classification = freezed,Object? tailedBeast = freezed,Object? occupation = freezed,Object? affiliation = freezed,Object? team = freezed,Object? clan = freezed,Object? titles = freezed,Object? status = freezed,}) {
  return _then(_Personal(
freezed == birthdate ? _self.birthdate : birthdate // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == sex ? _self.sex : sex // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == bloodType ? _self.bloodType : bloodType // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == kekkeiGenkai ? _self.kekkeiGenkai : kekkeiGenkai // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == classification ? _self.classification : classification // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == tailedBeast ? _self.tailedBeast : tailedBeast // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == occupation ? _self.occupation : occupation // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == affiliation ? _self.affiliation : affiliation // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == team ? _self.team : team // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == clan ? _self.clan : clan // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == titles ? _self.titles : titles // ignore: cast_nullable_to_non_nullable
as dynamic,freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$ClansResponse {

 List<Affiliation> get clans; int? get currentPage; int? get pageSize; int? get total;
/// Create a copy of ClansResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClansResponseCopyWith<ClansResponse> get copyWith => _$ClansResponseCopyWithImpl<ClansResponse>(this as ClansResponse, _$identity);

  /// Serializes this ClansResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClansResponse&&const DeepCollectionEquality().equals(other.clans, clans)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(clans),currentPage,pageSize,total);

@override
String toString() {
  return 'ClansResponse(clans: $clans, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class $ClansResponseCopyWith<$Res>  {
  factory $ClansResponseCopyWith(ClansResponse value, $Res Function(ClansResponse) _then) = _$ClansResponseCopyWithImpl;
@useResult
$Res call({
 List<Affiliation> clans, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class _$ClansResponseCopyWithImpl<$Res>
    implements $ClansResponseCopyWith<$Res> {
  _$ClansResponseCopyWithImpl(this._self, this._then);

  final ClansResponse _self;
  final $Res Function(ClansResponse) _then;

/// Create a copy of ClansResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clans = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
clans: null == clans ? _self.clans : clans // ignore: cast_nullable_to_non_nullable
as List<Affiliation>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClansResponse].
extension ClansResponsePatterns on ClansResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClansResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClansResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClansResponse value)  $default,){
final _that = this;
switch (_that) {
case _ClansResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClansResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ClansResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Affiliation> clans,  int? currentPage,  int? pageSize,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClansResponse() when $default != null:
return $default(_that.clans,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Affiliation> clans,  int? currentPage,  int? pageSize,  int? total)  $default,) {final _that = this;
switch (_that) {
case _ClansResponse():
return $default(_that.clans,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Affiliation> clans,  int? currentPage,  int? pageSize,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _ClansResponse() when $default != null:
return $default(_that.clans,_that.currentPage,_that.pageSize,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClansResponse implements ClansResponse {
  const _ClansResponse({required final  List<Affiliation> clans, this.currentPage, this.pageSize, this.total}): _clans = clans;
  factory _ClansResponse.fromJson(Map<String, dynamic> json) => _$ClansResponseFromJson(json);

 final  List<Affiliation> _clans;
@override List<Affiliation> get clans {
  if (_clans is EqualUnmodifiableListView) return _clans;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_clans);
}

@override final  int? currentPage;
@override final  int? pageSize;
@override final  int? total;

/// Create a copy of ClansResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClansResponseCopyWith<_ClansResponse> get copyWith => __$ClansResponseCopyWithImpl<_ClansResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClansResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClansResponse&&const DeepCollectionEquality().equals(other._clans, _clans)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_clans),currentPage,pageSize,total);

@override
String toString() {
  return 'ClansResponse(clans: $clans, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class _$ClansResponseCopyWith<$Res> implements $ClansResponseCopyWith<$Res> {
  factory _$ClansResponseCopyWith(_ClansResponse value, $Res Function(_ClansResponse) _then) = __$ClansResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Affiliation> clans, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class __$ClansResponseCopyWithImpl<$Res>
    implements _$ClansResponseCopyWith<$Res> {
  __$ClansResponseCopyWithImpl(this._self, this._then);

  final _ClansResponse _self;
  final $Res Function(_ClansResponse) _then;

/// Create a copy of ClansResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clans = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_ClansResponse(
clans: null == clans ? _self._clans : clans // ignore: cast_nullable_to_non_nullable
as List<Affiliation>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$KekkeiGenkaiResponse {

@JsonKey(name: 'kekkei-genkai') List<Affiliation> get kekkeiGenkai; int? get currentPage; int? get pageSize; int? get total;
/// Create a copy of KekkeiGenkaiResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KekkeiGenkaiResponseCopyWith<KekkeiGenkaiResponse> get copyWith => _$KekkeiGenkaiResponseCopyWithImpl<KekkeiGenkaiResponse>(this as KekkeiGenkaiResponse, _$identity);

  /// Serializes this KekkeiGenkaiResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KekkeiGenkaiResponse&&const DeepCollectionEquality().equals(other.kekkeiGenkai, kekkeiGenkai)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(kekkeiGenkai),currentPage,pageSize,total);

@override
String toString() {
  return 'KekkeiGenkaiResponse(kekkeiGenkai: $kekkeiGenkai, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class $KekkeiGenkaiResponseCopyWith<$Res>  {
  factory $KekkeiGenkaiResponseCopyWith(KekkeiGenkaiResponse value, $Res Function(KekkeiGenkaiResponse) _then) = _$KekkeiGenkaiResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'kekkei-genkai') List<Affiliation> kekkeiGenkai, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class _$KekkeiGenkaiResponseCopyWithImpl<$Res>
    implements $KekkeiGenkaiResponseCopyWith<$Res> {
  _$KekkeiGenkaiResponseCopyWithImpl(this._self, this._then);

  final KekkeiGenkaiResponse _self;
  final $Res Function(KekkeiGenkaiResponse) _then;

/// Create a copy of KekkeiGenkaiResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kekkeiGenkai = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
kekkeiGenkai: null == kekkeiGenkai ? _self.kekkeiGenkai : kekkeiGenkai // ignore: cast_nullable_to_non_nullable
as List<Affiliation>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [KekkeiGenkaiResponse].
extension KekkeiGenkaiResponsePatterns on KekkeiGenkaiResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KekkeiGenkaiResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KekkeiGenkaiResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KekkeiGenkaiResponse value)  $default,){
final _that = this;
switch (_that) {
case _KekkeiGenkaiResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KekkeiGenkaiResponse value)?  $default,){
final _that = this;
switch (_that) {
case _KekkeiGenkaiResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'kekkei-genkai')  List<Affiliation> kekkeiGenkai,  int? currentPage,  int? pageSize,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KekkeiGenkaiResponse() when $default != null:
return $default(_that.kekkeiGenkai,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'kekkei-genkai')  List<Affiliation> kekkeiGenkai,  int? currentPage,  int? pageSize,  int? total)  $default,) {final _that = this;
switch (_that) {
case _KekkeiGenkaiResponse():
return $default(_that.kekkeiGenkai,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'kekkei-genkai')  List<Affiliation> kekkeiGenkai,  int? currentPage,  int? pageSize,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _KekkeiGenkaiResponse() when $default != null:
return $default(_that.kekkeiGenkai,_that.currentPage,_that.pageSize,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KekkeiGenkaiResponse implements KekkeiGenkaiResponse {
  const _KekkeiGenkaiResponse({@JsonKey(name: 'kekkei-genkai') required final  List<Affiliation> kekkeiGenkai, this.currentPage, this.pageSize, this.total}): _kekkeiGenkai = kekkeiGenkai;
  factory _KekkeiGenkaiResponse.fromJson(Map<String, dynamic> json) => _$KekkeiGenkaiResponseFromJson(json);

 final  List<Affiliation> _kekkeiGenkai;
@override@JsonKey(name: 'kekkei-genkai') List<Affiliation> get kekkeiGenkai {
  if (_kekkeiGenkai is EqualUnmodifiableListView) return _kekkeiGenkai;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_kekkeiGenkai);
}

@override final  int? currentPage;
@override final  int? pageSize;
@override final  int? total;

/// Create a copy of KekkeiGenkaiResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KekkeiGenkaiResponseCopyWith<_KekkeiGenkaiResponse> get copyWith => __$KekkeiGenkaiResponseCopyWithImpl<_KekkeiGenkaiResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KekkeiGenkaiResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KekkeiGenkaiResponse&&const DeepCollectionEquality().equals(other._kekkeiGenkai, _kekkeiGenkai)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_kekkeiGenkai),currentPage,pageSize,total);

@override
String toString() {
  return 'KekkeiGenkaiResponse(kekkeiGenkai: $kekkeiGenkai, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class _$KekkeiGenkaiResponseCopyWith<$Res> implements $KekkeiGenkaiResponseCopyWith<$Res> {
  factory _$KekkeiGenkaiResponseCopyWith(_KekkeiGenkaiResponse value, $Res Function(_KekkeiGenkaiResponse) _then) = __$KekkeiGenkaiResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'kekkei-genkai') List<Affiliation> kekkeiGenkai, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class __$KekkeiGenkaiResponseCopyWithImpl<$Res>
    implements _$KekkeiGenkaiResponseCopyWith<$Res> {
  __$KekkeiGenkaiResponseCopyWithImpl(this._self, this._then);

  final _KekkeiGenkaiResponse _self;
  final $Res Function(_KekkeiGenkaiResponse) _then;

/// Create a copy of KekkeiGenkaiResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kekkeiGenkai = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_KekkeiGenkaiResponse(
kekkeiGenkai: null == kekkeiGenkai ? _self._kekkeiGenkai : kekkeiGenkai // ignore: cast_nullable_to_non_nullable
as List<Affiliation>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$VillagesResponse {

 List<Affiliation> get villages; int? get currentPage; int? get pageSize; int? get total;
/// Create a copy of VillagesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VillagesResponseCopyWith<VillagesResponse> get copyWith => _$VillagesResponseCopyWithImpl<VillagesResponse>(this as VillagesResponse, _$identity);

  /// Serializes this VillagesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VillagesResponse&&const DeepCollectionEquality().equals(other.villages, villages)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(villages),currentPage,pageSize,total);

@override
String toString() {
  return 'VillagesResponse(villages: $villages, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class $VillagesResponseCopyWith<$Res>  {
  factory $VillagesResponseCopyWith(VillagesResponse value, $Res Function(VillagesResponse) _then) = _$VillagesResponseCopyWithImpl;
@useResult
$Res call({
 List<Affiliation> villages, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class _$VillagesResponseCopyWithImpl<$Res>
    implements $VillagesResponseCopyWith<$Res> {
  _$VillagesResponseCopyWithImpl(this._self, this._then);

  final VillagesResponse _self;
  final $Res Function(VillagesResponse) _then;

/// Create a copy of VillagesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? villages = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
villages: null == villages ? _self.villages : villages // ignore: cast_nullable_to_non_nullable
as List<Affiliation>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [VillagesResponse].
extension VillagesResponsePatterns on VillagesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VillagesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VillagesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VillagesResponse value)  $default,){
final _that = this;
switch (_that) {
case _VillagesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VillagesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VillagesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Affiliation> villages,  int? currentPage,  int? pageSize,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VillagesResponse() when $default != null:
return $default(_that.villages,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Affiliation> villages,  int? currentPage,  int? pageSize,  int? total)  $default,) {final _that = this;
switch (_that) {
case _VillagesResponse():
return $default(_that.villages,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Affiliation> villages,  int? currentPage,  int? pageSize,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _VillagesResponse() when $default != null:
return $default(_that.villages,_that.currentPage,_that.pageSize,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VillagesResponse implements VillagesResponse {
  const _VillagesResponse({required final  List<Affiliation> villages, this.currentPage, this.pageSize, this.total}): _villages = villages;
  factory _VillagesResponse.fromJson(Map<String, dynamic> json) => _$VillagesResponseFromJson(json);

 final  List<Affiliation> _villages;
@override List<Affiliation> get villages {
  if (_villages is EqualUnmodifiableListView) return _villages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_villages);
}

@override final  int? currentPage;
@override final  int? pageSize;
@override final  int? total;

/// Create a copy of VillagesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VillagesResponseCopyWith<_VillagesResponse> get copyWith => __$VillagesResponseCopyWithImpl<_VillagesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VillagesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VillagesResponse&&const DeepCollectionEquality().equals(other._villages, _villages)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_villages),currentPage,pageSize,total);

@override
String toString() {
  return 'VillagesResponse(villages: $villages, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class _$VillagesResponseCopyWith<$Res> implements $VillagesResponseCopyWith<$Res> {
  factory _$VillagesResponseCopyWith(_VillagesResponse value, $Res Function(_VillagesResponse) _then) = __$VillagesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Affiliation> villages, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class __$VillagesResponseCopyWithImpl<$Res>
    implements _$VillagesResponseCopyWith<$Res> {
  __$VillagesResponseCopyWithImpl(this._self, this._then);

  final _VillagesResponse _self;
  final $Res Function(_VillagesResponse) _then;

/// Create a copy of VillagesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? villages = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_VillagesResponse(
villages: null == villages ? _self._villages : villages // ignore: cast_nullable_to_non_nullable
as List<Affiliation>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$TeamsResponse {

 List<Affiliation> get teams; int? get currentPage; int? get pageSize; int? get total;
/// Create a copy of TeamsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamsResponseCopyWith<TeamsResponse> get copyWith => _$TeamsResponseCopyWithImpl<TeamsResponse>(this as TeamsResponse, _$identity);

  /// Serializes this TeamsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamsResponse&&const DeepCollectionEquality().equals(other.teams, teams)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(teams),currentPage,pageSize,total);

@override
String toString() {
  return 'TeamsResponse(teams: $teams, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class $TeamsResponseCopyWith<$Res>  {
  factory $TeamsResponseCopyWith(TeamsResponse value, $Res Function(TeamsResponse) _then) = _$TeamsResponseCopyWithImpl;
@useResult
$Res call({
 List<Affiliation> teams, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class _$TeamsResponseCopyWithImpl<$Res>
    implements $TeamsResponseCopyWith<$Res> {
  _$TeamsResponseCopyWithImpl(this._self, this._then);

  final TeamsResponse _self;
  final $Res Function(TeamsResponse) _then;

/// Create a copy of TeamsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? teams = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
teams: null == teams ? _self.teams : teams // ignore: cast_nullable_to_non_nullable
as List<Affiliation>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TeamsResponse].
extension TeamsResponsePatterns on TeamsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TeamsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TeamsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TeamsResponse value)  $default,){
final _that = this;
switch (_that) {
case _TeamsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TeamsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TeamsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Affiliation> teams,  int? currentPage,  int? pageSize,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TeamsResponse() when $default != null:
return $default(_that.teams,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Affiliation> teams,  int? currentPage,  int? pageSize,  int? total)  $default,) {final _that = this;
switch (_that) {
case _TeamsResponse():
return $default(_that.teams,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Affiliation> teams,  int? currentPage,  int? pageSize,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _TeamsResponse() when $default != null:
return $default(_that.teams,_that.currentPage,_that.pageSize,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TeamsResponse implements TeamsResponse {
  const _TeamsResponse({required final  List<Affiliation> teams, this.currentPage, this.pageSize, this.total}): _teams = teams;
  factory _TeamsResponse.fromJson(Map<String, dynamic> json) => _$TeamsResponseFromJson(json);

 final  List<Affiliation> _teams;
@override List<Affiliation> get teams {
  if (_teams is EqualUnmodifiableListView) return _teams;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_teams);
}

@override final  int? currentPage;
@override final  int? pageSize;
@override final  int? total;

/// Create a copy of TeamsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TeamsResponseCopyWith<_TeamsResponse> get copyWith => __$TeamsResponseCopyWithImpl<_TeamsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TeamsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TeamsResponse&&const DeepCollectionEquality().equals(other._teams, _teams)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_teams),currentPage,pageSize,total);

@override
String toString() {
  return 'TeamsResponse(teams: $teams, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class _$TeamsResponseCopyWith<$Res> implements $TeamsResponseCopyWith<$Res> {
  factory _$TeamsResponseCopyWith(_TeamsResponse value, $Res Function(_TeamsResponse) _then) = __$TeamsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Affiliation> teams, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class __$TeamsResponseCopyWithImpl<$Res>
    implements _$TeamsResponseCopyWith<$Res> {
  __$TeamsResponseCopyWithImpl(this._self, this._then);

  final _TeamsResponse _self;
  final $Res Function(_TeamsResponse) _then;

/// Create a copy of TeamsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? teams = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_TeamsResponse(
teams: null == teams ? _self._teams : teams // ignore: cast_nullable_to_non_nullable
as List<Affiliation>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Affiliation {

 int? get id; String? get name; List<int>? get characters;
/// Create a copy of Affiliation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AffiliationCopyWith<Affiliation> get copyWith => _$AffiliationCopyWithImpl<Affiliation>(this as Affiliation, _$identity);

  /// Serializes this Affiliation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Affiliation&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.characters, characters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(characters));

@override
String toString() {
  return 'Affiliation(id: $id, name: $name, characters: $characters)';
}


}

/// @nodoc
abstract mixin class $AffiliationCopyWith<$Res>  {
  factory $AffiliationCopyWith(Affiliation value, $Res Function(Affiliation) _then) = _$AffiliationCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, List<int>? characters
});




}
/// @nodoc
class _$AffiliationCopyWithImpl<$Res>
    implements $AffiliationCopyWith<$Res> {
  _$AffiliationCopyWithImpl(this._self, this._then);

  final Affiliation _self;
  final $Res Function(Affiliation) _then;

/// Create a copy of Affiliation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? characters = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,characters: freezed == characters ? _self.characters : characters // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Affiliation].
extension AffiliationPatterns on Affiliation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Affiliation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Affiliation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Affiliation value)  $default,){
final _that = this;
switch (_that) {
case _Affiliation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Affiliation value)?  $default,){
final _that = this;
switch (_that) {
case _Affiliation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  List<int>? characters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Affiliation() when $default != null:
return $default(_that.id,_that.name,_that.characters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  List<int>? characters)  $default,) {final _that = this;
switch (_that) {
case _Affiliation():
return $default(_that.id,_that.name,_that.characters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  List<int>? characters)?  $default,) {final _that = this;
switch (_that) {
case _Affiliation() when $default != null:
return $default(_that.id,_that.name,_that.characters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Affiliation implements Affiliation {
  const _Affiliation(this.id, this.name, final  List<int>? characters): _characters = characters;
  factory _Affiliation.fromJson(Map<String, dynamic> json) => _$AffiliationFromJson(json);

@override final  int? id;
@override final  String? name;
 final  List<int>? _characters;
@override List<int>? get characters {
  final value = _characters;
  if (value == null) return null;
  if (_characters is EqualUnmodifiableListView) return _characters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Affiliation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AffiliationCopyWith<_Affiliation> get copyWith => __$AffiliationCopyWithImpl<_Affiliation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AffiliationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Affiliation&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._characters, _characters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_characters));

@override
String toString() {
  return 'Affiliation(id: $id, name: $name, characters: $characters)';
}


}

/// @nodoc
abstract mixin class _$AffiliationCopyWith<$Res> implements $AffiliationCopyWith<$Res> {
  factory _$AffiliationCopyWith(_Affiliation value, $Res Function(_Affiliation) _then) = __$AffiliationCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, List<int>? characters
});




}
/// @nodoc
class __$AffiliationCopyWithImpl<$Res>
    implements _$AffiliationCopyWith<$Res> {
  __$AffiliationCopyWithImpl(this._self, this._then);

  final _Affiliation _self;
  final $Res Function(_Affiliation) _then;

/// Create a copy of Affiliation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? characters = freezed,}) {
  return _then(_Affiliation(
freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,freezed == characters ? _self._characters : characters // ignore: cast_nullable_to_non_nullable
as List<int>?,
  ));
}


}


/// @nodoc
mixin _$CharactersResponse {

 List<Character> get characters; int? get currentPage; int? get pageSize; int? get total;
/// Create a copy of CharactersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CharactersResponseCopyWith<CharactersResponse> get copyWith => _$CharactersResponseCopyWithImpl<CharactersResponse>(this as CharactersResponse, _$identity);

  /// Serializes this CharactersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CharactersResponse&&const DeepCollectionEquality().equals(other.characters, characters)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(characters),currentPage,pageSize,total);

@override
String toString() {
  return 'CharactersResponse(characters: $characters, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class $CharactersResponseCopyWith<$Res>  {
  factory $CharactersResponseCopyWith(CharactersResponse value, $Res Function(CharactersResponse) _then) = _$CharactersResponseCopyWithImpl;
@useResult
$Res call({
 List<Character> characters, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class _$CharactersResponseCopyWithImpl<$Res>
    implements $CharactersResponseCopyWith<$Res> {
  _$CharactersResponseCopyWithImpl(this._self, this._then);

  final CharactersResponse _self;
  final $Res Function(CharactersResponse) _then;

/// Create a copy of CharactersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? characters = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
characters: null == characters ? _self.characters : characters // ignore: cast_nullable_to_non_nullable
as List<Character>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [CharactersResponse].
extension CharactersResponsePatterns on CharactersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CharactersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CharactersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CharactersResponse value)  $default,){
final _that = this;
switch (_that) {
case _CharactersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CharactersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CharactersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Character> characters,  int? currentPage,  int? pageSize,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CharactersResponse() when $default != null:
return $default(_that.characters,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Character> characters,  int? currentPage,  int? pageSize,  int? total)  $default,) {final _that = this;
switch (_that) {
case _CharactersResponse():
return $default(_that.characters,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Character> characters,  int? currentPage,  int? pageSize,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _CharactersResponse() when $default != null:
return $default(_that.characters,_that.currentPage,_that.pageSize,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CharactersResponse implements CharactersResponse {
  const _CharactersResponse({required final  List<Character> characters, this.currentPage, this.pageSize, this.total}): _characters = characters;
  factory _CharactersResponse.fromJson(Map<String, dynamic> json) => _$CharactersResponseFromJson(json);

 final  List<Character> _characters;
@override List<Character> get characters {
  if (_characters is EqualUnmodifiableListView) return _characters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_characters);
}

@override final  int? currentPage;
@override final  int? pageSize;
@override final  int? total;

/// Create a copy of CharactersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CharactersResponseCopyWith<_CharactersResponse> get copyWith => __$CharactersResponseCopyWithImpl<_CharactersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CharactersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CharactersResponse&&const DeepCollectionEquality().equals(other._characters, _characters)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_characters),currentPage,pageSize,total);

@override
String toString() {
  return 'CharactersResponse(characters: $characters, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class _$CharactersResponseCopyWith<$Res> implements $CharactersResponseCopyWith<$Res> {
  factory _$CharactersResponseCopyWith(_CharactersResponse value, $Res Function(_CharactersResponse) _then) = __$CharactersResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Character> characters, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class __$CharactersResponseCopyWithImpl<$Res>
    implements _$CharactersResponseCopyWith<$Res> {
  __$CharactersResponseCopyWithImpl(this._self, this._then);

  final _CharactersResponse _self;
  final $Res Function(_CharactersResponse) _then;

/// Create a copy of CharactersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? characters = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_CharactersResponse(
characters: null == characters ? _self._characters : characters // ignore: cast_nullable_to_non_nullable
as List<Character>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$AkatsukiResponse {

 List<Character> get akatsuki; int? get currentPage; int? get pageSize; int? get total;
/// Create a copy of AkatsukiResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AkatsukiResponseCopyWith<AkatsukiResponse> get copyWith => _$AkatsukiResponseCopyWithImpl<AkatsukiResponse>(this as AkatsukiResponse, _$identity);

  /// Serializes this AkatsukiResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AkatsukiResponse&&const DeepCollectionEquality().equals(other.akatsuki, akatsuki)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(akatsuki),currentPage,pageSize,total);

@override
String toString() {
  return 'AkatsukiResponse(akatsuki: $akatsuki, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class $AkatsukiResponseCopyWith<$Res>  {
  factory $AkatsukiResponseCopyWith(AkatsukiResponse value, $Res Function(AkatsukiResponse) _then) = _$AkatsukiResponseCopyWithImpl;
@useResult
$Res call({
 List<Character> akatsuki, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class _$AkatsukiResponseCopyWithImpl<$Res>
    implements $AkatsukiResponseCopyWith<$Res> {
  _$AkatsukiResponseCopyWithImpl(this._self, this._then);

  final AkatsukiResponse _self;
  final $Res Function(AkatsukiResponse) _then;

/// Create a copy of AkatsukiResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? akatsuki = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
akatsuki: null == akatsuki ? _self.akatsuki : akatsuki // ignore: cast_nullable_to_non_nullable
as List<Character>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AkatsukiResponse].
extension AkatsukiResponsePatterns on AkatsukiResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AkatsukiResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AkatsukiResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AkatsukiResponse value)  $default,){
final _that = this;
switch (_that) {
case _AkatsukiResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AkatsukiResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AkatsukiResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Character> akatsuki,  int? currentPage,  int? pageSize,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AkatsukiResponse() when $default != null:
return $default(_that.akatsuki,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Character> akatsuki,  int? currentPage,  int? pageSize,  int? total)  $default,) {final _that = this;
switch (_that) {
case _AkatsukiResponse():
return $default(_that.akatsuki,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Character> akatsuki,  int? currentPage,  int? pageSize,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _AkatsukiResponse() when $default != null:
return $default(_that.akatsuki,_that.currentPage,_that.pageSize,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AkatsukiResponse implements AkatsukiResponse {
  const _AkatsukiResponse({required final  List<Character> akatsuki, this.currentPage, this.pageSize, this.total}): _akatsuki = akatsuki;
  factory _AkatsukiResponse.fromJson(Map<String, dynamic> json) => _$AkatsukiResponseFromJson(json);

 final  List<Character> _akatsuki;
@override List<Character> get akatsuki {
  if (_akatsuki is EqualUnmodifiableListView) return _akatsuki;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_akatsuki);
}

@override final  int? currentPage;
@override final  int? pageSize;
@override final  int? total;

/// Create a copy of AkatsukiResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AkatsukiResponseCopyWith<_AkatsukiResponse> get copyWith => __$AkatsukiResponseCopyWithImpl<_AkatsukiResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AkatsukiResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AkatsukiResponse&&const DeepCollectionEquality().equals(other._akatsuki, _akatsuki)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_akatsuki),currentPage,pageSize,total);

@override
String toString() {
  return 'AkatsukiResponse(akatsuki: $akatsuki, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class _$AkatsukiResponseCopyWith<$Res> implements $AkatsukiResponseCopyWith<$Res> {
  factory _$AkatsukiResponseCopyWith(_AkatsukiResponse value, $Res Function(_AkatsukiResponse) _then) = __$AkatsukiResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Character> akatsuki, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class __$AkatsukiResponseCopyWithImpl<$Res>
    implements _$AkatsukiResponseCopyWith<$Res> {
  __$AkatsukiResponseCopyWithImpl(this._self, this._then);

  final _AkatsukiResponse _self;
  final $Res Function(_AkatsukiResponse) _then;

/// Create a copy of AkatsukiResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? akatsuki = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_AkatsukiResponse(
akatsuki: null == akatsuki ? _self._akatsuki : akatsuki // ignore: cast_nullable_to_non_nullable
as List<Character>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$KaraResponse {

 List<Character> get kara; int? get currentPage; int? get pageSize; int? get total;
/// Create a copy of KaraResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KaraResponseCopyWith<KaraResponse> get copyWith => _$KaraResponseCopyWithImpl<KaraResponse>(this as KaraResponse, _$identity);

  /// Serializes this KaraResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KaraResponse&&const DeepCollectionEquality().equals(other.kara, kara)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(kara),currentPage,pageSize,total);

@override
String toString() {
  return 'KaraResponse(kara: $kara, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class $KaraResponseCopyWith<$Res>  {
  factory $KaraResponseCopyWith(KaraResponse value, $Res Function(KaraResponse) _then) = _$KaraResponseCopyWithImpl;
@useResult
$Res call({
 List<Character> kara, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class _$KaraResponseCopyWithImpl<$Res>
    implements $KaraResponseCopyWith<$Res> {
  _$KaraResponseCopyWithImpl(this._self, this._then);

  final KaraResponse _self;
  final $Res Function(KaraResponse) _then;

/// Create a copy of KaraResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? kara = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
kara: null == kara ? _self.kara : kara // ignore: cast_nullable_to_non_nullable
as List<Character>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [KaraResponse].
extension KaraResponsePatterns on KaraResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KaraResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KaraResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KaraResponse value)  $default,){
final _that = this;
switch (_that) {
case _KaraResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KaraResponse value)?  $default,){
final _that = this;
switch (_that) {
case _KaraResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Character> kara,  int? currentPage,  int? pageSize,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KaraResponse() when $default != null:
return $default(_that.kara,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Character> kara,  int? currentPage,  int? pageSize,  int? total)  $default,) {final _that = this;
switch (_that) {
case _KaraResponse():
return $default(_that.kara,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Character> kara,  int? currentPage,  int? pageSize,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _KaraResponse() when $default != null:
return $default(_that.kara,_that.currentPage,_that.pageSize,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KaraResponse implements KaraResponse {
  const _KaraResponse({required final  List<Character> kara, this.currentPage, this.pageSize, this.total}): _kara = kara;
  factory _KaraResponse.fromJson(Map<String, dynamic> json) => _$KaraResponseFromJson(json);

 final  List<Character> _kara;
@override List<Character> get kara {
  if (_kara is EqualUnmodifiableListView) return _kara;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_kara);
}

@override final  int? currentPage;
@override final  int? pageSize;
@override final  int? total;

/// Create a copy of KaraResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KaraResponseCopyWith<_KaraResponse> get copyWith => __$KaraResponseCopyWithImpl<_KaraResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KaraResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KaraResponse&&const DeepCollectionEquality().equals(other._kara, _kara)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_kara),currentPage,pageSize,total);

@override
String toString() {
  return 'KaraResponse(kara: $kara, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class _$KaraResponseCopyWith<$Res> implements $KaraResponseCopyWith<$Res> {
  factory _$KaraResponseCopyWith(_KaraResponse value, $Res Function(_KaraResponse) _then) = __$KaraResponseCopyWithImpl;
@override @useResult
$Res call({
 List<Character> kara, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class __$KaraResponseCopyWithImpl<$Res>
    implements _$KaraResponseCopyWith<$Res> {
  __$KaraResponseCopyWithImpl(this._self, this._then);

  final _KaraResponse _self;
  final $Res Function(_KaraResponse) _then;

/// Create a copy of KaraResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? kara = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_KaraResponse(
kara: null == kara ? _self._kara : kara // ignore: cast_nullable_to_non_nullable
as List<Character>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$TailedBeastsResponse {

@JsonKey(name: 'tailed-beasts') List<Character> get tailedBeasts; int? get currentPage; int? get pageSize; int? get total;
/// Create a copy of TailedBeastsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TailedBeastsResponseCopyWith<TailedBeastsResponse> get copyWith => _$TailedBeastsResponseCopyWithImpl<TailedBeastsResponse>(this as TailedBeastsResponse, _$identity);

  /// Serializes this TailedBeastsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TailedBeastsResponse&&const DeepCollectionEquality().equals(other.tailedBeasts, tailedBeasts)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tailedBeasts),currentPage,pageSize,total);

@override
String toString() {
  return 'TailedBeastsResponse(tailedBeasts: $tailedBeasts, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class $TailedBeastsResponseCopyWith<$Res>  {
  factory $TailedBeastsResponseCopyWith(TailedBeastsResponse value, $Res Function(TailedBeastsResponse) _then) = _$TailedBeastsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'tailed-beasts') List<Character> tailedBeasts, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class _$TailedBeastsResponseCopyWithImpl<$Res>
    implements $TailedBeastsResponseCopyWith<$Res> {
  _$TailedBeastsResponseCopyWithImpl(this._self, this._then);

  final TailedBeastsResponse _self;
  final $Res Function(TailedBeastsResponse) _then;

/// Create a copy of TailedBeastsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tailedBeasts = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_self.copyWith(
tailedBeasts: null == tailedBeasts ? _self.tailedBeasts : tailedBeasts // ignore: cast_nullable_to_non_nullable
as List<Character>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TailedBeastsResponse].
extension TailedBeastsResponsePatterns on TailedBeastsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TailedBeastsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TailedBeastsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TailedBeastsResponse value)  $default,){
final _that = this;
switch (_that) {
case _TailedBeastsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TailedBeastsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TailedBeastsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'tailed-beasts')  List<Character> tailedBeasts,  int? currentPage,  int? pageSize,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TailedBeastsResponse() when $default != null:
return $default(_that.tailedBeasts,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'tailed-beasts')  List<Character> tailedBeasts,  int? currentPage,  int? pageSize,  int? total)  $default,) {final _that = this;
switch (_that) {
case _TailedBeastsResponse():
return $default(_that.tailedBeasts,_that.currentPage,_that.pageSize,_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'tailed-beasts')  List<Character> tailedBeasts,  int? currentPage,  int? pageSize,  int? total)?  $default,) {final _that = this;
switch (_that) {
case _TailedBeastsResponse() when $default != null:
return $default(_that.tailedBeasts,_that.currentPage,_that.pageSize,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TailedBeastsResponse implements TailedBeastsResponse {
  const _TailedBeastsResponse({@JsonKey(name: 'tailed-beasts') required final  List<Character> tailedBeasts, this.currentPage, this.pageSize, this.total}): _tailedBeasts = tailedBeasts;
  factory _TailedBeastsResponse.fromJson(Map<String, dynamic> json) => _$TailedBeastsResponseFromJson(json);

 final  List<Character> _tailedBeasts;
@override@JsonKey(name: 'tailed-beasts') List<Character> get tailedBeasts {
  if (_tailedBeasts is EqualUnmodifiableListView) return _tailedBeasts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tailedBeasts);
}

@override final  int? currentPage;
@override final  int? pageSize;
@override final  int? total;

/// Create a copy of TailedBeastsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TailedBeastsResponseCopyWith<_TailedBeastsResponse> get copyWith => __$TailedBeastsResponseCopyWithImpl<_TailedBeastsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TailedBeastsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TailedBeastsResponse&&const DeepCollectionEquality().equals(other._tailedBeasts, _tailedBeasts)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tailedBeasts),currentPage,pageSize,total);

@override
String toString() {
  return 'TailedBeastsResponse(tailedBeasts: $tailedBeasts, currentPage: $currentPage, pageSize: $pageSize, total: $total)';
}


}

/// @nodoc
abstract mixin class _$TailedBeastsResponseCopyWith<$Res> implements $TailedBeastsResponseCopyWith<$Res> {
  factory _$TailedBeastsResponseCopyWith(_TailedBeastsResponse value, $Res Function(_TailedBeastsResponse) _then) = __$TailedBeastsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'tailed-beasts') List<Character> tailedBeasts, int? currentPage, int? pageSize, int? total
});




}
/// @nodoc
class __$TailedBeastsResponseCopyWithImpl<$Res>
    implements _$TailedBeastsResponseCopyWith<$Res> {
  __$TailedBeastsResponseCopyWithImpl(this._self, this._then);

  final _TailedBeastsResponse _self;
  final $Res Function(_TailedBeastsResponse) _then;

/// Create a copy of TailedBeastsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tailedBeasts = null,Object? currentPage = freezed,Object? pageSize = freezed,Object? total = freezed,}) {
  return _then(_TailedBeastsResponse(
tailedBeasts: null == tailedBeasts ? _self._tailedBeasts : tailedBeasts // ignore: cast_nullable_to_non_nullable
as List<Character>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
