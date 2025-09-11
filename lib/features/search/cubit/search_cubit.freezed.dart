// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SearchState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchState()';
}


}

/// @nodoc
class $SearchStateCopyWith<$Res>  {
$SearchStateCopyWith(SearchState _, $Res Function(SearchState) __);
}


/// Adds pattern-matching-related methods to [SearchState].
extension SearchStatePatterns on SearchState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Initial value)?  initial,TResult Function( Loading value)?  loading,TResult Function( LoadedCharacters value)?  loadedCharacters,TResult Function( LoadedAffiliation value)?  loadedAffiliation,TResult Function( Combined value)?  combined,TResult Function( Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case Loading() when loading != null:
return loading(_that);case LoadedCharacters() when loadedCharacters != null:
return loadedCharacters(_that);case LoadedAffiliation() when loadedAffiliation != null:
return loadedAffiliation(_that);case Combined() when combined != null:
return combined(_that);case Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Initial value)  initial,required TResult Function( Loading value)  loading,required TResult Function( LoadedCharacters value)  loadedCharacters,required TResult Function( LoadedAffiliation value)  loadedAffiliation,required TResult Function( Combined value)  combined,required TResult Function( Error value)  error,}){
final _that = this;
switch (_that) {
case Initial():
return initial(_that);case Loading():
return loading(_that);case LoadedCharacters():
return loadedCharacters(_that);case LoadedAffiliation():
return loadedAffiliation(_that);case Combined():
return combined(_that);case Error():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Initial value)?  initial,TResult? Function( Loading value)?  loading,TResult? Function( LoadedCharacters value)?  loadedCharacters,TResult? Function( LoadedAffiliation value)?  loadedAffiliation,TResult? Function( Combined value)?  combined,TResult? Function( Error value)?  error,}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case Loading() when loading != null:
return loading(_that);case LoadedCharacters() when loadedCharacters != null:
return loadedCharacters(_that);case LoadedAffiliation() when loadedAffiliation != null:
return loadedAffiliation(_that);case Combined() when combined != null:
return combined(_that);case Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<Character> characters)?  loadedCharacters,TResult Function( List<Affiliation> affiliation)?  loadedAffiliation,TResult Function( List<Affiliation> affiliations,  List<Character> characters)?  combined,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial();case Loading() when loading != null:
return loading();case LoadedCharacters() when loadedCharacters != null:
return loadedCharacters(_that.characters);case LoadedAffiliation() when loadedAffiliation != null:
return loadedAffiliation(_that.affiliation);case Combined() when combined != null:
return combined(_that.affiliations,_that.characters);case Error() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<Character> characters)  loadedCharacters,required TResult Function( List<Affiliation> affiliation)  loadedAffiliation,required TResult Function( List<Affiliation> affiliations,  List<Character> characters)  combined,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case Initial():
return initial();case Loading():
return loading();case LoadedCharacters():
return loadedCharacters(_that.characters);case LoadedAffiliation():
return loadedAffiliation(_that.affiliation);case Combined():
return combined(_that.affiliations,_that.characters);case Error():
return error(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<Character> characters)?  loadedCharacters,TResult? Function( List<Affiliation> affiliation)?  loadedAffiliation,TResult? Function( List<Affiliation> affiliations,  List<Character> characters)?  combined,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial();case Loading() when loading != null:
return loading();case LoadedCharacters() when loadedCharacters != null:
return loadedCharacters(_that.characters);case LoadedAffiliation() when loadedAffiliation != null:
return loadedAffiliation(_that.affiliation);case Combined() when combined != null:
return combined(_that.affiliations,_that.characters);case Error() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class Initial implements SearchState {
  const Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchState.initial()';
}


}




/// @nodoc


class Loading implements SearchState {
  const Loading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Loading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchState.loading()';
}


}




/// @nodoc


class LoadedCharacters implements SearchState {
  const LoadedCharacters(final  List<Character> characters): _characters = characters;
  

 final  List<Character> _characters;
 List<Character> get characters {
  if (_characters is EqualUnmodifiableListView) return _characters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_characters);
}


/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadedCharactersCopyWith<LoadedCharacters> get copyWith => _$LoadedCharactersCopyWithImpl<LoadedCharacters>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadedCharacters&&const DeepCollectionEquality().equals(other._characters, _characters));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_characters));

@override
String toString() {
  return 'SearchState.loadedCharacters(characters: $characters)';
}


}

/// @nodoc
abstract mixin class $LoadedCharactersCopyWith<$Res> implements $SearchStateCopyWith<$Res> {
  factory $LoadedCharactersCopyWith(LoadedCharacters value, $Res Function(LoadedCharacters) _then) = _$LoadedCharactersCopyWithImpl;
@useResult
$Res call({
 List<Character> characters
});




}
/// @nodoc
class _$LoadedCharactersCopyWithImpl<$Res>
    implements $LoadedCharactersCopyWith<$Res> {
  _$LoadedCharactersCopyWithImpl(this._self, this._then);

  final LoadedCharacters _self;
  final $Res Function(LoadedCharacters) _then;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? characters = null,}) {
  return _then(LoadedCharacters(
null == characters ? _self._characters : characters // ignore: cast_nullable_to_non_nullable
as List<Character>,
  ));
}


}

/// @nodoc


class LoadedAffiliation implements SearchState {
  const LoadedAffiliation(final  List<Affiliation> affiliation): _affiliation = affiliation;
  

 final  List<Affiliation> _affiliation;
 List<Affiliation> get affiliation {
  if (_affiliation is EqualUnmodifiableListView) return _affiliation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_affiliation);
}


/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadedAffiliationCopyWith<LoadedAffiliation> get copyWith => _$LoadedAffiliationCopyWithImpl<LoadedAffiliation>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadedAffiliation&&const DeepCollectionEquality().equals(other._affiliation, _affiliation));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_affiliation));

@override
String toString() {
  return 'SearchState.loadedAffiliation(affiliation: $affiliation)';
}


}

/// @nodoc
abstract mixin class $LoadedAffiliationCopyWith<$Res> implements $SearchStateCopyWith<$Res> {
  factory $LoadedAffiliationCopyWith(LoadedAffiliation value, $Res Function(LoadedAffiliation) _then) = _$LoadedAffiliationCopyWithImpl;
@useResult
$Res call({
 List<Affiliation> affiliation
});




}
/// @nodoc
class _$LoadedAffiliationCopyWithImpl<$Res>
    implements $LoadedAffiliationCopyWith<$Res> {
  _$LoadedAffiliationCopyWithImpl(this._self, this._then);

  final LoadedAffiliation _self;
  final $Res Function(LoadedAffiliation) _then;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? affiliation = null,}) {
  return _then(LoadedAffiliation(
null == affiliation ? _self._affiliation : affiliation // ignore: cast_nullable_to_non_nullable
as List<Affiliation>,
  ));
}


}

/// @nodoc


class Combined implements SearchState {
  const Combined({required final  List<Affiliation> affiliations, required final  List<Character> characters}): _affiliations = affiliations,_characters = characters;
  

 final  List<Affiliation> _affiliations;
 List<Affiliation> get affiliations {
  if (_affiliations is EqualUnmodifiableListView) return _affiliations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_affiliations);
}

 final  List<Character> _characters;
 List<Character> get characters {
  if (_characters is EqualUnmodifiableListView) return _characters;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_characters);
}


/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CombinedCopyWith<Combined> get copyWith => _$CombinedCopyWithImpl<Combined>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Combined&&const DeepCollectionEquality().equals(other._affiliations, _affiliations)&&const DeepCollectionEquality().equals(other._characters, _characters));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_affiliations),const DeepCollectionEquality().hash(_characters));

@override
String toString() {
  return 'SearchState.combined(affiliations: $affiliations, characters: $characters)';
}


}

/// @nodoc
abstract mixin class $CombinedCopyWith<$Res> implements $SearchStateCopyWith<$Res> {
  factory $CombinedCopyWith(Combined value, $Res Function(Combined) _then) = _$CombinedCopyWithImpl;
@useResult
$Res call({
 List<Affiliation> affiliations, List<Character> characters
});




}
/// @nodoc
class _$CombinedCopyWithImpl<$Res>
    implements $CombinedCopyWith<$Res> {
  _$CombinedCopyWithImpl(this._self, this._then);

  final Combined _self;
  final $Res Function(Combined) _then;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? affiliations = null,Object? characters = null,}) {
  return _then(Combined(
affiliations: null == affiliations ? _self._affiliations : affiliations // ignore: cast_nullable_to_non_nullable
as List<Affiliation>,characters: null == characters ? _self._characters : characters // ignore: cast_nullable_to_non_nullable
as List<Character>,
  ));
}


}

/// @nodoc


class Error implements SearchState {
  const Error(this.message);
  

 final  String message;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorCopyWith<Error> get copyWith => _$ErrorCopyWithImpl<Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Error&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SearchState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorCopyWith<$Res> implements $SearchStateCopyWith<$Res> {
  factory $ErrorCopyWith(Error value, $Res Function(Error) _then) = _$ErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$ErrorCopyWithImpl<$Res>
    implements $ErrorCopyWith<$Res> {
  _$ErrorCopyWithImpl(this._self, this._then);

  final Error _self;
  final $Res Function(Error) _then;

/// Create a copy of SearchState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(Error(
null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
