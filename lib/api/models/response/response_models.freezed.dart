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

 List<Clan> get clans; int? get currentPage; int? get pageSize; int? get total;
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
 List<Clan> clans, int? currentPage, int? pageSize, int? total
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
as List<Clan>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Clan> clans,  int? currentPage,  int? pageSize,  int? total)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Clan> clans,  int? currentPage,  int? pageSize,  int? total)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Clan> clans,  int? currentPage,  int? pageSize,  int? total)?  $default,) {final _that = this;
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
  const _ClansResponse({required final  List<Clan> clans, this.currentPage, this.pageSize, this.total}): _clans = clans;
  factory _ClansResponse.fromJson(Map<String, dynamic> json) => _$ClansResponseFromJson(json);

 final  List<Clan> _clans;
@override List<Clan> get clans {
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
 List<Clan> clans, int? currentPage, int? pageSize, int? total
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
as List<Clan>,currentPage: freezed == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int?,pageSize: freezed == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int?,total: freezed == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$Clan {

 int? get id; String? get name; List<String>? get characters;
/// Create a copy of Clan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClanCopyWith<Clan> get copyWith => _$ClanCopyWithImpl<Clan>(this as Clan, _$identity);

  /// Serializes this Clan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Clan&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.characters, characters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(characters));

@override
String toString() {
  return 'Clan(id: $id, name: $name, characters: $characters)';
}


}

/// @nodoc
abstract mixin class $ClanCopyWith<$Res>  {
  factory $ClanCopyWith(Clan value, $Res Function(Clan) _then) = _$ClanCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, List<String>? characters
});




}
/// @nodoc
class _$ClanCopyWithImpl<$Res>
    implements $ClanCopyWith<$Res> {
  _$ClanCopyWithImpl(this._self, this._then);

  final Clan _self;
  final $Res Function(Clan) _then;

/// Create a copy of Clan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? characters = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,characters: freezed == characters ? _self.characters : characters // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Clan].
extension ClanPatterns on Clan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Clan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Clan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Clan value)  $default,){
final _that = this;
switch (_that) {
case _Clan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Clan value)?  $default,){
final _that = this;
switch (_that) {
case _Clan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  List<String>? characters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Clan() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  List<String>? characters)  $default,) {final _that = this;
switch (_that) {
case _Clan():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  List<String>? characters)?  $default,) {final _that = this;
switch (_that) {
case _Clan() when $default != null:
return $default(_that.id,_that.name,_that.characters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Clan implements Clan {
  const _Clan(this.id, this.name, final  List<String>? characters): _characters = characters;
  factory _Clan.fromJson(Map<String, dynamic> json) => _$ClanFromJson(json);

@override final  int? id;
@override final  String? name;
 final  List<String>? _characters;
@override List<String>? get characters {
  final value = _characters;
  if (value == null) return null;
  if (_characters is EqualUnmodifiableListView) return _characters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Clan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClanCopyWith<_Clan> get copyWith => __$ClanCopyWithImpl<_Clan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Clan&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._characters, _characters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_characters));

@override
String toString() {
  return 'Clan(id: $id, name: $name, characters: $characters)';
}


}

/// @nodoc
abstract mixin class _$ClanCopyWith<$Res> implements $ClanCopyWith<$Res> {
  factory _$ClanCopyWith(_Clan value, $Res Function(_Clan) _then) = __$ClanCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, List<String>? characters
});




}
/// @nodoc
class __$ClanCopyWithImpl<$Res>
    implements _$ClanCopyWith<$Res> {
  __$ClanCopyWithImpl(this._self, this._then);

  final _Clan _self;
  final $Res Function(_Clan) _then;

/// Create a copy of Clan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? characters = freezed,}) {
  return _then(_Clan(
freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,freezed == characters ? _self._characters : characters // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
