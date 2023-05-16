// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deep_copy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Company {
  String? get name => throw _privateConstructorUsedError;
  Director? get director => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res, Company>;
  @useResult
  $Res call({String? name, Director? director});

  $DirectorCopyWith<$Res>? get director;
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res, $Val extends Company>
    implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? director = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as Director?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DirectorCopyWith<$Res>? get director {
    if (_value.director == null) {
      return null;
    }

    return $DirectorCopyWith<$Res>(_value.director!, (value) {
      return _then(_value.copyWith(director: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompanySubclassCopyWith<$Res>
    implements $CompanyCopyWith<$Res> {
  factory _$$CompanySubclassCopyWith(
          _$CompanySubclass value, $Res Function(_$CompanySubclass) then) =
      __$$CompanySubclassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, Director? director});

  @override
  $DirectorCopyWith<$Res>? get director;
}

/// @nodoc
class __$$CompanySubclassCopyWithImpl<$Res>
    extends _$CompanyCopyWithImpl<$Res, _$CompanySubclass>
    implements _$$CompanySubclassCopyWith<$Res> {
  __$$CompanySubclassCopyWithImpl(
      _$CompanySubclass _value, $Res Function(_$CompanySubclass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? director = freezed,
  }) {
    return _then(_$CompanySubclass(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      director: freezed == director
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as Director?,
    ));
  }
}

/// @nodoc

class _$CompanySubclass implements CompanySubclass {
  _$CompanySubclass({this.name, this.director});

  @override
  final String? name;
  @override
  final Director? director;

  @override
  String toString() {
    return 'Company(name: $name, director: $director)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanySubclass &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.director, director) ||
                other.director == director));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, director);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanySubclassCopyWith<_$CompanySubclass> get copyWith =>
      __$$CompanySubclassCopyWithImpl<_$CompanySubclass>(this, _$identity);
}

abstract class CompanySubclass implements Company {
  factory CompanySubclass({final String? name, final Director? director}) =
      _$CompanySubclass;

  @override
  String? get name;
  @override
  Director? get director;
  @override
  @JsonKey(ignore: true)
  _$$CompanySubclassCopyWith<_$CompanySubclass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Director {
  String? get name => throw _privateConstructorUsedError;
  Assistant? get assistant => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DirectorCopyWith<Director> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectorCopyWith<$Res> {
  factory $DirectorCopyWith(Director value, $Res Function(Director) then) =
      _$DirectorCopyWithImpl<$Res, Director>;
  @useResult
  $Res call({String? name, Assistant? assistant});

  $AssistantCopyWith<$Res>? get assistant;
}

/// @nodoc
class _$DirectorCopyWithImpl<$Res, $Val extends Director>
    implements $DirectorCopyWith<$Res> {
  _$DirectorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? assistant = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      assistant: freezed == assistant
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Assistant?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssistantCopyWith<$Res>? get assistant {
    if (_value.assistant == null) {
      return null;
    }

    return $AssistantCopyWith<$Res>(_value.assistant!, (value) {
      return _then(_value.copyWith(assistant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DirectorCopyWith<$Res> implements $DirectorCopyWith<$Res> {
  factory _$$_DirectorCopyWith(
          _$_Director value, $Res Function(_$_Director) then) =
      __$$_DirectorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, Assistant? assistant});

  @override
  $AssistantCopyWith<$Res>? get assistant;
}

/// @nodoc
class __$$_DirectorCopyWithImpl<$Res>
    extends _$DirectorCopyWithImpl<$Res, _$_Director>
    implements _$$_DirectorCopyWith<$Res> {
  __$$_DirectorCopyWithImpl(
      _$_Director _value, $Res Function(_$_Director) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? assistant = freezed,
  }) {
    return _then(_$_Director(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      assistant: freezed == assistant
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Assistant?,
    ));
  }
}

/// @nodoc

class _$_Director implements _Director {
  _$_Director({this.name, this.assistant});

  @override
  final String? name;
  @override
  final Assistant? assistant;

  @override
  String toString() {
    return 'Director(name: $name, assistant: $assistant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Director &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.assistant, assistant) ||
                other.assistant == assistant));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, assistant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DirectorCopyWith<_$_Director> get copyWith =>
      __$$_DirectorCopyWithImpl<_$_Director>(this, _$identity);
}

abstract class _Director implements Director {
  factory _Director({final String? name, final Assistant? assistant}) =
      _$_Director;

  @override
  String? get name;
  @override
  Assistant? get assistant;
  @override
  @JsonKey(ignore: true)
  _$$_DirectorCopyWith<_$_Director> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Assistant {
  String? get name => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssistantCopyWith<Assistant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssistantCopyWith<$Res> {
  factory $AssistantCopyWith(Assistant value, $Res Function(Assistant) then) =
      _$AssistantCopyWithImpl<$Res, Assistant>;
  @useResult
  $Res call({String? name, int? age});
}

/// @nodoc
class _$AssistantCopyWithImpl<$Res, $Val extends Assistant>
    implements $AssistantCopyWith<$Res> {
  _$AssistantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AssistantCopyWith<$Res> implements $AssistantCopyWith<$Res> {
  factory _$$_AssistantCopyWith(
          _$_Assistant value, $Res Function(_$_Assistant) then) =
      __$$_AssistantCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, int? age});
}

/// @nodoc
class __$$_AssistantCopyWithImpl<$Res>
    extends _$AssistantCopyWithImpl<$Res, _$_Assistant>
    implements _$$_AssistantCopyWith<$Res> {
  __$$_AssistantCopyWithImpl(
      _$_Assistant _value, $Res Function(_$_Assistant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? age = freezed,
  }) {
    return _then(_$_Assistant(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Assistant implements _Assistant {
  _$_Assistant({this.name, this.age});

  @override
  final String? name;
  @override
  final int? age;

  @override
  String toString() {
    return 'Assistant(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Assistant &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AssistantCopyWith<_$_Assistant> get copyWith =>
      __$$_AssistantCopyWithImpl<_$_Assistant>(this, _$identity);
}

abstract class _Assistant implements Assistant {
  factory _Assistant({final String? name, final int? age}) = _$_Assistant;

  @override
  String? get name;
  @override
  int? get age;
  @override
  @JsonKey(ignore: true)
  _$$_AssistantCopyWith<_$_Assistant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoCommonProperty {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Assistant assistant) assistant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Assistant assistant)? assistant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Assistant assistant)? assistant,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoCommonPropertyEmpty value) $default, {
    required TResult Function(NoCommonPropertyAssistant value) assistant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NoCommonPropertyEmpty value)? $default, {
    TResult? Function(NoCommonPropertyAssistant value)? assistant,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoCommonPropertyEmpty value)? $default, {
    TResult Function(NoCommonPropertyAssistant value)? assistant,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoCommonPropertyCopyWith<$Res> {
  factory $NoCommonPropertyCopyWith(
          NoCommonProperty value, $Res Function(NoCommonProperty) then) =
      _$NoCommonPropertyCopyWithImpl<$Res, NoCommonProperty>;
}

/// @nodoc
class _$NoCommonPropertyCopyWithImpl<$Res, $Val extends NoCommonProperty>
    implements $NoCommonPropertyCopyWith<$Res> {
  _$NoCommonPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NoCommonPropertyEmptyCopyWith<$Res> {
  factory _$$NoCommonPropertyEmptyCopyWith(_$NoCommonPropertyEmpty value,
          $Res Function(_$NoCommonPropertyEmpty) then) =
      __$$NoCommonPropertyEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoCommonPropertyEmptyCopyWithImpl<$Res>
    extends _$NoCommonPropertyCopyWithImpl<$Res, _$NoCommonPropertyEmpty>
    implements _$$NoCommonPropertyEmptyCopyWith<$Res> {
  __$$NoCommonPropertyEmptyCopyWithImpl(_$NoCommonPropertyEmpty _value,
      $Res Function(_$NoCommonPropertyEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoCommonPropertyEmpty implements NoCommonPropertyEmpty {
  _$NoCommonPropertyEmpty();

  @override
  String toString() {
    return 'NoCommonProperty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoCommonPropertyEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Assistant assistant) assistant,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Assistant assistant)? assistant,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Assistant assistant)? assistant,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoCommonPropertyEmpty value) $default, {
    required TResult Function(NoCommonPropertyAssistant value) assistant,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NoCommonPropertyEmpty value)? $default, {
    TResult? Function(NoCommonPropertyAssistant value)? assistant,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoCommonPropertyEmpty value)? $default, {
    TResult Function(NoCommonPropertyAssistant value)? assistant,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class NoCommonPropertyEmpty implements NoCommonProperty {
  factory NoCommonPropertyEmpty() = _$NoCommonPropertyEmpty;
}

/// @nodoc
abstract class _$$NoCommonPropertyAssistantCopyWith<$Res> {
  factory _$$NoCommonPropertyAssistantCopyWith(
          _$NoCommonPropertyAssistant value,
          $Res Function(_$NoCommonPropertyAssistant) then) =
      __$$NoCommonPropertyAssistantCopyWithImpl<$Res>;
  @useResult
  $Res call({Assistant assistant});

  $AssistantCopyWith<$Res> get assistant;
}

/// @nodoc
class __$$NoCommonPropertyAssistantCopyWithImpl<$Res>
    extends _$NoCommonPropertyCopyWithImpl<$Res, _$NoCommonPropertyAssistant>
    implements _$$NoCommonPropertyAssistantCopyWith<$Res> {
  __$$NoCommonPropertyAssistantCopyWithImpl(_$NoCommonPropertyAssistant _value,
      $Res Function(_$NoCommonPropertyAssistant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assistant = null,
  }) {
    return _then(_$NoCommonPropertyAssistant(
      null == assistant
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Assistant,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssistantCopyWith<$Res> get assistant {
    return $AssistantCopyWith<$Res>(_value.assistant, (value) {
      return _then(_value.copyWith(assistant: value));
    });
  }
}

/// @nodoc

class _$NoCommonPropertyAssistant implements NoCommonPropertyAssistant {
  _$NoCommonPropertyAssistant(this.assistant);

  @override
  final Assistant assistant;

  @override
  String toString() {
    return 'NoCommonProperty.assistant(assistant: $assistant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoCommonPropertyAssistant &&
            (identical(other.assistant, assistant) ||
                other.assistant == assistant));
  }

  @override
  int get hashCode => Object.hash(runtimeType, assistant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoCommonPropertyAssistantCopyWith<_$NoCommonPropertyAssistant>
      get copyWith => __$$NoCommonPropertyAssistantCopyWithImpl<
          _$NoCommonPropertyAssistant>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(Assistant assistant) assistant,
  }) {
    return assistant(this.assistant);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(Assistant assistant)? assistant,
  }) {
    return assistant?.call(this.assistant);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(Assistant assistant)? assistant,
    required TResult orElse(),
  }) {
    if (assistant != null) {
      return assistant(this.assistant);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoCommonPropertyEmpty value) $default, {
    required TResult Function(NoCommonPropertyAssistant value) assistant,
  }) {
    return assistant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NoCommonPropertyEmpty value)? $default, {
    TResult? Function(NoCommonPropertyAssistant value)? assistant,
  }) {
    return assistant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoCommonPropertyEmpty value)? $default, {
    TResult Function(NoCommonPropertyAssistant value)? assistant,
    required TResult orElse(),
  }) {
    if (assistant != null) {
      return assistant(this);
    }
    return orElse();
  }
}

abstract class NoCommonPropertyAssistant implements NoCommonProperty {
  factory NoCommonPropertyAssistant(final Assistant assistant) =
      _$NoCommonPropertyAssistant;

  Assistant get assistant;
  @JsonKey(ignore: true)
  _$$NoCommonPropertyAssistantCopyWith<_$NoCommonPropertyAssistant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Union {
  Assistant get shared => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Assistant shared, Assistant first) first,
    required TResult Function(Assistant shared, Assistant second) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Assistant shared, Assistant first)? first,
    TResult? Function(Assistant shared, Assistant second)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Assistant shared, Assistant first)? first,
    TResult Function(Assistant shared, Assistant second)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnionFirst value) first,
    required TResult Function(UnionSecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnionFirst value)? first,
    TResult? Function(UnionSecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnionFirst value)? first,
    TResult Function(UnionSecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnionCopyWith<Union> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionCopyWith<$Res> {
  factory $UnionCopyWith(Union value, $Res Function(Union) then) =
      _$UnionCopyWithImpl<$Res, Union>;
  @useResult
  $Res call({Assistant shared});

  $AssistantCopyWith<$Res> get shared;
}

/// @nodoc
class _$UnionCopyWithImpl<$Res, $Val extends Union>
    implements $UnionCopyWith<$Res> {
  _$UnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shared = null,
  }) {
    return _then(_value.copyWith(
      shared: null == shared
          ? _value.shared
          : shared // ignore: cast_nullable_to_non_nullable
              as Assistant,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssistantCopyWith<$Res> get shared {
    return $AssistantCopyWith<$Res>(_value.shared, (value) {
      return _then(_value.copyWith(shared: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UnionFirstCopyWith<$Res> implements $UnionCopyWith<$Res> {
  factory _$$UnionFirstCopyWith(
          _$UnionFirst value, $Res Function(_$UnionFirst) then) =
      __$$UnionFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Assistant shared, Assistant first});

  @override
  $AssistantCopyWith<$Res> get shared;
  $AssistantCopyWith<$Res> get first;
}

/// @nodoc
class __$$UnionFirstCopyWithImpl<$Res>
    extends _$UnionCopyWithImpl<$Res, _$UnionFirst>
    implements _$$UnionFirstCopyWith<$Res> {
  __$$UnionFirstCopyWithImpl(
      _$UnionFirst _value, $Res Function(_$UnionFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shared = null,
    Object? first = null,
  }) {
    return _then(_$UnionFirst(
      null == shared
          ? _value.shared
          : shared // ignore: cast_nullable_to_non_nullable
              as Assistant,
      null == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as Assistant,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssistantCopyWith<$Res> get first {
    return $AssistantCopyWith<$Res>(_value.first, (value) {
      return _then(_value.copyWith(first: value));
    });
  }
}

/// @nodoc

class _$UnionFirst implements UnionFirst {
  _$UnionFirst(this.shared, this.first);

  @override
  final Assistant shared;
  @override
  final Assistant first;

  @override
  String toString() {
    return 'Union.first(shared: $shared, first: $first)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnionFirst &&
            (identical(other.shared, shared) || other.shared == shared) &&
            (identical(other.first, first) || other.first == first));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shared, first);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnionFirstCopyWith<_$UnionFirst> get copyWith =>
      __$$UnionFirstCopyWithImpl<_$UnionFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Assistant shared, Assistant first) first,
    required TResult Function(Assistant shared, Assistant second) second,
  }) {
    return first(shared, this.first);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Assistant shared, Assistant first)? first,
    TResult? Function(Assistant shared, Assistant second)? second,
  }) {
    return first?.call(shared, this.first);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Assistant shared, Assistant first)? first,
    TResult Function(Assistant shared, Assistant second)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(shared, this.first);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnionFirst value) first,
    required TResult Function(UnionSecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnionFirst value)? first,
    TResult? Function(UnionSecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnionFirst value)? first,
    TResult Function(UnionSecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class UnionFirst implements Union {
  factory UnionFirst(final Assistant shared, final Assistant first) =
      _$UnionFirst;

  @override
  Assistant get shared;
  Assistant get first;
  @override
  @JsonKey(ignore: true)
  _$$UnionFirstCopyWith<_$UnionFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnionSecondCopyWith<$Res> implements $UnionCopyWith<$Res> {
  factory _$$UnionSecondCopyWith(
          _$UnionSecond value, $Res Function(_$UnionSecond) then) =
      __$$UnionSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Assistant shared, Assistant second});

  @override
  $AssistantCopyWith<$Res> get shared;
  $AssistantCopyWith<$Res> get second;
}

/// @nodoc
class __$$UnionSecondCopyWithImpl<$Res>
    extends _$UnionCopyWithImpl<$Res, _$UnionSecond>
    implements _$$UnionSecondCopyWith<$Res> {
  __$$UnionSecondCopyWithImpl(
      _$UnionSecond _value, $Res Function(_$UnionSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shared = null,
    Object? second = null,
  }) {
    return _then(_$UnionSecond(
      null == shared
          ? _value.shared
          : shared // ignore: cast_nullable_to_non_nullable
              as Assistant,
      null == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as Assistant,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AssistantCopyWith<$Res> get second {
    return $AssistantCopyWith<$Res>(_value.second, (value) {
      return _then(_value.copyWith(second: value));
    });
  }
}

/// @nodoc

class _$UnionSecond implements UnionSecond {
  _$UnionSecond(this.shared, this.second);

  @override
  final Assistant shared;
  @override
  final Assistant second;

  @override
  String toString() {
    return 'Union.second(shared: $shared, second: $second)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnionSecond &&
            (identical(other.shared, shared) || other.shared == shared) &&
            (identical(other.second, second) || other.second == second));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shared, second);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnionSecondCopyWith<_$UnionSecond> get copyWith =>
      __$$UnionSecondCopyWithImpl<_$UnionSecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Assistant shared, Assistant first) first,
    required TResult Function(Assistant shared, Assistant second) second,
  }) {
    return second(shared, this.second);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Assistant shared, Assistant first)? first,
    TResult? Function(Assistant shared, Assistant second)? second,
  }) {
    return second?.call(shared, this.second);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Assistant shared, Assistant first)? first,
    TResult Function(Assistant shared, Assistant second)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(shared, this.second);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnionFirst value) first,
    required TResult Function(UnionSecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UnionFirst value)? first,
    TResult? Function(UnionSecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnionFirst value)? first,
    TResult Function(UnionSecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class UnionSecond implements Union {
  factory UnionSecond(final Assistant shared, final Assistant second) =
      _$UnionSecond;

  @override
  Assistant get shared;
  Assistant get second;
  @override
  @JsonKey(ignore: true)
  _$$UnionSecondCopyWith<_$UnionSecond> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$_Private {
  Assistant get assistant => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  _$PrivateCopyWith<_Private> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PrivateCopyWith<$Res> {
  factory _$PrivateCopyWith(_Private value, $Res Function(_Private) then) =
      __$PrivateCopyWithImpl<$Res, _Private>;
  @useResult
  $Res call({Assistant assistant});

  $AssistantCopyWith<$Res> get assistant;
}

/// @nodoc
class __$PrivateCopyWithImpl<$Res, $Val extends _Private>
    implements _$PrivateCopyWith<$Res> {
  __$PrivateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assistant = null,
  }) {
    return _then(_value.copyWith(
      assistant: null == assistant
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Assistant,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AssistantCopyWith<$Res> get assistant {
    return $AssistantCopyWith<$Res>(_value.assistant, (value) {
      return _then(_value.copyWith(assistant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$__PrivateCopyWith<$Res> implements _$PrivateCopyWith<$Res> {
  factory _$$__PrivateCopyWith(
          _$__Private value, $Res Function(_$__Private) then) =
      __$$__PrivateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Assistant assistant});

  @override
  $AssistantCopyWith<$Res> get assistant;
}

/// @nodoc
class __$$__PrivateCopyWithImpl<$Res>
    extends __$PrivateCopyWithImpl<$Res, _$__Private>
    implements _$$__PrivateCopyWith<$Res> {
  __$$__PrivateCopyWithImpl(
      _$__Private _value, $Res Function(_$__Private) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assistant = null,
  }) {
    return _then(_$__Private(
      null == assistant
          ? _value.assistant
          : assistant // ignore: cast_nullable_to_non_nullable
              as Assistant,
    ));
  }
}

/// @nodoc

class _$__Private implements __Private {
  _$__Private(this.assistant);

  @override
  final Assistant assistant;

  @override
  String toString() {
    return '_Private(assistant: $assistant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Private &&
            (identical(other.assistant, assistant) ||
                other.assistant == assistant));
  }

  @override
  int get hashCode => Object.hash(runtimeType, assistant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__PrivateCopyWith<_$__Private> get copyWith =>
      __$$__PrivateCopyWithImpl<_$__Private>(this, _$identity);
}

abstract class __Private implements _Private {
  factory __Private(final Assistant assistant) = _$__Private;

  @override
  Assistant get assistant;
  @override
  @JsonKey(ignore: true)
  _$$__PrivateCopyWith<_$__Private> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeepGeneric<T> {
  Generic<T> get value => throw _privateConstructorUsedError;
  T get second => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeepGenericCopyWith<T, DeepGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeepGenericCopyWith<T, $Res> {
  factory $DeepGenericCopyWith(
          DeepGeneric<T> value, $Res Function(DeepGeneric<T>) then) =
      _$DeepGenericCopyWithImpl<T, $Res, DeepGeneric<T>>;
  @useResult
  $Res call({Generic<T> value, T second});

  $GenericCopyWith<T, $Res> get value;
}

/// @nodoc
class _$DeepGenericCopyWithImpl<T, $Res, $Val extends DeepGeneric<T>>
    implements $DeepGenericCopyWith<T, $Res> {
  _$DeepGenericCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? second = freezed,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Generic<T>,
      second: freezed == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GenericCopyWith<T, $Res> get value {
    return $GenericCopyWith<T, $Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeepGenericCopyWith<T, $Res>
    implements $DeepGenericCopyWith<T, $Res> {
  factory _$$_DeepGenericCopyWith(
          _$_DeepGeneric<T> value, $Res Function(_$_DeepGeneric<T>) then) =
      __$$_DeepGenericCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({Generic<T> value, T second});

  @override
  $GenericCopyWith<T, $Res> get value;
}

/// @nodoc
class __$$_DeepGenericCopyWithImpl<T, $Res>
    extends _$DeepGenericCopyWithImpl<T, $Res, _$_DeepGeneric<T>>
    implements _$$_DeepGenericCopyWith<T, $Res> {
  __$$_DeepGenericCopyWithImpl(
      _$_DeepGeneric<T> _value, $Res Function(_$_DeepGeneric<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? second = freezed,
  }) {
    return _then(_$_DeepGeneric<T>(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Generic<T>,
      freezed == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_DeepGeneric<T> implements _DeepGeneric<T> {
  _$_DeepGeneric(this.value, this.second);

  @override
  final Generic<T> value;
  @override
  final T second;

  @override
  String toString() {
    return 'DeepGeneric<$T>(value: $value, second: $second)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeepGeneric<T> &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other.second, second));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, value, const DeepCollectionEquality().hash(second));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeepGenericCopyWith<T, _$_DeepGeneric<T>> get copyWith =>
      __$$_DeepGenericCopyWithImpl<T, _$_DeepGeneric<T>>(this, _$identity);
}

abstract class _DeepGeneric<T> implements DeepGeneric<T> {
  factory _DeepGeneric(final Generic<T> value, final T second) =
      _$_DeepGeneric<T>;

  @override
  Generic<T> get value;
  @override
  T get second;
  @override
  @JsonKey(ignore: true)
  _$$_DeepGenericCopyWith<T, _$_DeepGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Generic<T> {
  T get value => throw _privateConstructorUsedError;
  T get value2 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericCopyWith<T, Generic<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericCopyWith<T, $Res> {
  factory $GenericCopyWith(Generic<T> value, $Res Function(Generic<T>) then) =
      _$GenericCopyWithImpl<T, $Res, Generic<T>>;
  @useResult
  $Res call({T value, T value2});
}

/// @nodoc
class _$GenericCopyWithImpl<T, $Res, $Val extends Generic<T>>
    implements $GenericCopyWith<T, $Res> {
  _$GenericCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? value2 = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
      value2: freezed == value2
          ? _value.value2
          : value2 // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenericCopyWith<T, $Res>
    implements $GenericCopyWith<T, $Res> {
  factory _$$_GenericCopyWith(
          _$_Generic<T> value, $Res Function(_$_Generic<T>) then) =
      __$$_GenericCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value, T value2});
}

/// @nodoc
class __$$_GenericCopyWithImpl<T, $Res>
    extends _$GenericCopyWithImpl<T, $Res, _$_Generic<T>>
    implements _$$_GenericCopyWith<T, $Res> {
  __$$_GenericCopyWithImpl(
      _$_Generic<T> _value, $Res Function(_$_Generic<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? value2 = freezed,
  }) {
    return _then(_$_Generic<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
      freezed == value2
          ? _value.value2
          : value2 // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Generic<T> implements _Generic<T> {
  _$_Generic(this.value, this.value2);

  @override
  final T value;
  @override
  final T value2;

  @override
  String toString() {
    return 'Generic<$T>(value: $value, value2: $value2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Generic<T> &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.value2, value2));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(value2));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericCopyWith<T, _$_Generic<T>> get copyWith =>
      __$$_GenericCopyWithImpl<T, _$_Generic<T>>(this, _$identity);
}

abstract class _Generic<T> implements Generic<T> {
  factory _Generic(final T value, final T value2) = _$_Generic<T>;

  @override
  T get value;
  @override
  T get value2;
  @override
  @JsonKey(ignore: true)
  _$$_GenericCopyWith<T, _$_Generic<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Recursive {
  Recursive? get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecursiveCopyWith<Recursive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecursiveCopyWith<$Res> {
  factory $RecursiveCopyWith(Recursive value, $Res Function(Recursive) then) =
      _$RecursiveCopyWithImpl<$Res, Recursive>;
  @useResult
  $Res call({Recursive? value});

  $RecursiveCopyWith<$Res>? get value;
}

/// @nodoc
class _$RecursiveCopyWithImpl<$Res, $Val extends Recursive>
    implements $RecursiveCopyWith<$Res> {
  _$RecursiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Recursive?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecursiveCopyWith<$Res>? get value {
    if (_value.value == null) {
      return null;
    }

    return $RecursiveCopyWith<$Res>(_value.value!, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RecursiveCopyWith<$Res> implements $RecursiveCopyWith<$Res> {
  factory _$$_RecursiveCopyWith(
          _$_Recursive value, $Res Function(_$_Recursive) then) =
      __$$_RecursiveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Recursive? value});

  @override
  $RecursiveCopyWith<$Res>? get value;
}

/// @nodoc
class __$$_RecursiveCopyWithImpl<$Res>
    extends _$RecursiveCopyWithImpl<$Res, _$_Recursive>
    implements _$$_RecursiveCopyWith<$Res> {
  __$$_RecursiveCopyWithImpl(
      _$_Recursive _value, $Res Function(_$_Recursive) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Recursive(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Recursive?,
    ));
  }
}

/// @nodoc

class _$_Recursive implements _Recursive {
  _$_Recursive([this.value]);

  @override
  final Recursive? value;

  @override
  String toString() {
    return 'Recursive(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Recursive &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecursiveCopyWith<_$_Recursive> get copyWith =>
      __$$_RecursiveCopyWithImpl<_$_Recursive>(this, _$identity);
}

abstract class _Recursive implements Recursive {
  factory _Recursive([final Recursive? value]) = _$_Recursive;

  @override
  Recursive? get value;
  @override
  @JsonKey(ignore: true)
  _$$_RecursiveCopyWith<_$_Recursive> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DisabledDeepCopyWith {
  DisabledCopy get disabled => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DisabledDeepCopyWithCopyWith<DisabledDeepCopyWith> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisabledDeepCopyWithCopyWith<$Res> {
  factory $DisabledDeepCopyWithCopyWith(DisabledDeepCopyWith value,
          $Res Function(DisabledDeepCopyWith) then) =
      _$DisabledDeepCopyWithCopyWithImpl<$Res, DisabledDeepCopyWith>;
  @useResult
  $Res call({DisabledCopy disabled});
}

/// @nodoc
class _$DisabledDeepCopyWithCopyWithImpl<$Res,
        $Val extends DisabledDeepCopyWith>
    implements $DisabledDeepCopyWithCopyWith<$Res> {
  _$DisabledDeepCopyWithCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disabled = null,
  }) {
    return _then(_value.copyWith(
      disabled: null == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as DisabledCopy,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DisabledDeepCopyWithCopyWith<$Res>
    implements $DisabledDeepCopyWithCopyWith<$Res> {
  factory _$$_DisabledDeepCopyWithCopyWith(_$_DisabledDeepCopyWith value,
          $Res Function(_$_DisabledDeepCopyWith) then) =
      __$$_DisabledDeepCopyWithCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DisabledCopy disabled});
}

/// @nodoc
class __$$_DisabledDeepCopyWithCopyWithImpl<$Res>
    extends _$DisabledDeepCopyWithCopyWithImpl<$Res, _$_DisabledDeepCopyWith>
    implements _$$_DisabledDeepCopyWithCopyWith<$Res> {
  __$$_DisabledDeepCopyWithCopyWithImpl(_$_DisabledDeepCopyWith _value,
      $Res Function(_$_DisabledDeepCopyWith) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disabled = null,
  }) {
    return _then(_$_DisabledDeepCopyWith(
      null == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as DisabledCopy,
    ));
  }
}

/// @nodoc

class _$_DisabledDeepCopyWith implements _DisabledDeepCopyWith {
  _$_DisabledDeepCopyWith(this.disabled);

  @override
  final DisabledCopy disabled;

  @override
  String toString() {
    return 'DisabledDeepCopyWith(disabled: $disabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisabledDeepCopyWith &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, disabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DisabledDeepCopyWithCopyWith<_$_DisabledDeepCopyWith> get copyWith =>
      __$$_DisabledDeepCopyWithCopyWithImpl<_$_DisabledDeepCopyWith>(
          this, _$identity);
}

abstract class _DisabledDeepCopyWith implements DisabledDeepCopyWith {
  factory _DisabledDeepCopyWith(final DisabledCopy disabled) =
      _$_DisabledDeepCopyWith;

  @override
  DisabledCopy get disabled;
  @override
  @JsonKey(ignore: true)
  _$$_DisabledDeepCopyWithCopyWith<_$_DisabledDeepCopyWith> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DisabledCopy {
  DisabledCopy get disabled => throw _privateConstructorUsedError;
}

/// @nodoc

class _$_DisabledCopy implements _DisabledCopy {
  _$_DisabledCopy(this.disabled);

  @override
  final DisabledCopy disabled;

  @override
  String toString() {
    return 'DisabledCopy(disabled: $disabled)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DisabledCopy &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, disabled);
}

abstract class _DisabledCopy implements DisabledCopy {
  factory _DisabledCopy(final DisabledCopy disabled) = _$_DisabledCopy;

  @override
  DisabledCopy get disabled;
}
