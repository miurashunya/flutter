// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multiple_constructors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UnfreezedImmutableUnion {
  String get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion value) $default, {
    required TResult Function(DirectUnfreezedImmutableUnionNamed value) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DirectUnfreezedImmutableUnion value)? $default, {
    TResult? Function(DirectUnfreezedImmutableUnionNamed value)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion value)? $default, {
    TResult Function(DirectUnfreezedImmutableUnionNamed value)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnfreezedImmutableUnionCopyWith<UnfreezedImmutableUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnfreezedImmutableUnionCopyWith<$Res> {
  factory $UnfreezedImmutableUnionCopyWith(UnfreezedImmutableUnion value,
          $Res Function(UnfreezedImmutableUnion) then) =
      _$UnfreezedImmutableUnionCopyWithImpl<$Res, UnfreezedImmutableUnion>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class _$UnfreezedImmutableUnionCopyWithImpl<$Res,
        $Val extends UnfreezedImmutableUnion>
    implements $UnfreezedImmutableUnionCopyWith<$Res> {
  _$UnfreezedImmutableUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_value.copyWith(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectUnfreezedImmutableUnionCopyWith<$Res>
    implements $UnfreezedImmutableUnionCopyWith<$Res> {
  factory _$$DirectUnfreezedImmutableUnionCopyWith(
          _$DirectUnfreezedImmutableUnion value,
          $Res Function(_$DirectUnfreezedImmutableUnion) then) =
      __$$DirectUnfreezedImmutableUnionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$DirectUnfreezedImmutableUnionCopyWithImpl<$Res>
    extends _$UnfreezedImmutableUnionCopyWithImpl<$Res,
        _$DirectUnfreezedImmutableUnion>
    implements _$$DirectUnfreezedImmutableUnionCopyWith<$Res> {
  __$$DirectUnfreezedImmutableUnionCopyWithImpl(
      _$DirectUnfreezedImmutableUnion _value,
      $Res Function(_$DirectUnfreezedImmutableUnion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$DirectUnfreezedImmutableUnion(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DirectUnfreezedImmutableUnion implements DirectUnfreezedImmutableUnion {
  _$DirectUnfreezedImmutableUnion(this.a);

  @override
  final String a;

  @override
  String toString() {
    return 'UnfreezedImmutableUnion(a: $a)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectUnfreezedImmutableUnionCopyWith<_$DirectUnfreezedImmutableUnion>
      get copyWith => __$$DirectUnfreezedImmutableUnionCopyWithImpl<
          _$DirectUnfreezedImmutableUnion>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a) named,
  }) {
    return $default(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a)? named,
  }) {
    return $default?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion value) $default, {
    required TResult Function(DirectUnfreezedImmutableUnionNamed value) named,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DirectUnfreezedImmutableUnion value)? $default, {
    TResult? Function(DirectUnfreezedImmutableUnionNamed value)? named,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion value)? $default, {
    TResult Function(DirectUnfreezedImmutableUnionNamed value)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class DirectUnfreezedImmutableUnion
    implements UnfreezedImmutableUnion {
  factory DirectUnfreezedImmutableUnion(final String a) =
      _$DirectUnfreezedImmutableUnion;

  @override
  String get a;
  @override
  @JsonKey(ignore: true)
  _$$DirectUnfreezedImmutableUnionCopyWith<_$DirectUnfreezedImmutableUnion>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DirectUnfreezedImmutableUnionNamedCopyWith<$Res>
    implements $UnfreezedImmutableUnionCopyWith<$Res> {
  factory _$$DirectUnfreezedImmutableUnionNamedCopyWith(
          _$DirectUnfreezedImmutableUnionNamed value,
          $Res Function(_$DirectUnfreezedImmutableUnionNamed) then) =
      __$$DirectUnfreezedImmutableUnionNamedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$DirectUnfreezedImmutableUnionNamedCopyWithImpl<$Res>
    extends _$UnfreezedImmutableUnionCopyWithImpl<$Res,
        _$DirectUnfreezedImmutableUnionNamed>
    implements _$$DirectUnfreezedImmutableUnionNamedCopyWith<$Res> {
  __$$DirectUnfreezedImmutableUnionNamedCopyWithImpl(
      _$DirectUnfreezedImmutableUnionNamed _value,
      $Res Function(_$DirectUnfreezedImmutableUnionNamed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$DirectUnfreezedImmutableUnionNamed(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DirectUnfreezedImmutableUnionNamed
    implements DirectUnfreezedImmutableUnionNamed {
  _$DirectUnfreezedImmutableUnionNamed(this.a);

  @override
  String a;

  @override
  String toString() {
    return 'UnfreezedImmutableUnion.named(a: $a)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectUnfreezedImmutableUnionNamedCopyWith<
          _$DirectUnfreezedImmutableUnionNamed>
      get copyWith => __$$DirectUnfreezedImmutableUnionNamedCopyWithImpl<
          _$DirectUnfreezedImmutableUnionNamed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a) named,
  }) {
    return named(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a)? named,
  }) {
    return named?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion value) $default, {
    required TResult Function(DirectUnfreezedImmutableUnionNamed value) named,
  }) {
    return named(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DirectUnfreezedImmutableUnion value)? $default, {
    TResult? Function(DirectUnfreezedImmutableUnionNamed value)? named,
  }) {
    return named?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion value)? $default, {
    TResult Function(DirectUnfreezedImmutableUnionNamed value)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(this);
    }
    return orElse();
  }
}

abstract class DirectUnfreezedImmutableUnionNamed
    implements UnfreezedImmutableUnion {
  factory DirectUnfreezedImmutableUnionNamed(String a) =
      _$DirectUnfreezedImmutableUnionNamed;

  @override
  String get a;
  set a(String value);
  @override
  @JsonKey(ignore: true)
  _$$DirectUnfreezedImmutableUnionNamedCopyWith<
          _$DirectUnfreezedImmutableUnionNamed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UnfreezedImmutableUnion2 {
  String get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion2 value) $default, {
    required TResult Function(DirectUnfreezedImmutableUnionNamed2 value) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DirectUnfreezedImmutableUnion2 value)? $default, {
    TResult? Function(DirectUnfreezedImmutableUnionNamed2 value)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion2 value)? $default, {
    TResult Function(DirectUnfreezedImmutableUnionNamed2 value)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnfreezedImmutableUnion2CopyWith<UnfreezedImmutableUnion2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnfreezedImmutableUnion2CopyWith<$Res> {
  factory $UnfreezedImmutableUnion2CopyWith(UnfreezedImmutableUnion2 value,
          $Res Function(UnfreezedImmutableUnion2) then) =
      _$UnfreezedImmutableUnion2CopyWithImpl<$Res, UnfreezedImmutableUnion2>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class _$UnfreezedImmutableUnion2CopyWithImpl<$Res,
        $Val extends UnfreezedImmutableUnion2>
    implements $UnfreezedImmutableUnion2CopyWith<$Res> {
  _$UnfreezedImmutableUnion2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_value.copyWith(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectUnfreezedImmutableUnion2CopyWith<$Res>
    implements $UnfreezedImmutableUnion2CopyWith<$Res> {
  factory _$$DirectUnfreezedImmutableUnion2CopyWith(
          _$DirectUnfreezedImmutableUnion2 value,
          $Res Function(_$DirectUnfreezedImmutableUnion2) then) =
      __$$DirectUnfreezedImmutableUnion2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$DirectUnfreezedImmutableUnion2CopyWithImpl<$Res>
    extends _$UnfreezedImmutableUnion2CopyWithImpl<$Res,
        _$DirectUnfreezedImmutableUnion2>
    implements _$$DirectUnfreezedImmutableUnion2CopyWith<$Res> {
  __$$DirectUnfreezedImmutableUnion2CopyWithImpl(
      _$DirectUnfreezedImmutableUnion2 _value,
      $Res Function(_$DirectUnfreezedImmutableUnion2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$DirectUnfreezedImmutableUnion2(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DirectUnfreezedImmutableUnion2
    implements DirectUnfreezedImmutableUnion2 {
  _$DirectUnfreezedImmutableUnion2(this.a);

  @override
  String a;

  @override
  String toString() {
    return 'UnfreezedImmutableUnion2(a: $a)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectUnfreezedImmutableUnion2CopyWith<_$DirectUnfreezedImmutableUnion2>
      get copyWith => __$$DirectUnfreezedImmutableUnion2CopyWithImpl<
          _$DirectUnfreezedImmutableUnion2>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a) named,
  }) {
    return $default(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a)? named,
  }) {
    return $default?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion2 value) $default, {
    required TResult Function(DirectUnfreezedImmutableUnionNamed2 value) named,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DirectUnfreezedImmutableUnion2 value)? $default, {
    TResult? Function(DirectUnfreezedImmutableUnionNamed2 value)? named,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion2 value)? $default, {
    TResult Function(DirectUnfreezedImmutableUnionNamed2 value)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class DirectUnfreezedImmutableUnion2
    implements UnfreezedImmutableUnion2 {
  factory DirectUnfreezedImmutableUnion2(String a) =
      _$DirectUnfreezedImmutableUnion2;

  @override
  String get a;
  set a(String value);
  @override
  @JsonKey(ignore: true)
  _$$DirectUnfreezedImmutableUnion2CopyWith<_$DirectUnfreezedImmutableUnion2>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DirectUnfreezedImmutableUnionNamed2CopyWith<$Res>
    implements $UnfreezedImmutableUnion2CopyWith<$Res> {
  factory _$$DirectUnfreezedImmutableUnionNamed2CopyWith(
          _$DirectUnfreezedImmutableUnionNamed2 value,
          $Res Function(_$DirectUnfreezedImmutableUnionNamed2) then) =
      __$$DirectUnfreezedImmutableUnionNamed2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$DirectUnfreezedImmutableUnionNamed2CopyWithImpl<$Res>
    extends _$UnfreezedImmutableUnion2CopyWithImpl<$Res,
        _$DirectUnfreezedImmutableUnionNamed2>
    implements _$$DirectUnfreezedImmutableUnionNamed2CopyWith<$Res> {
  __$$DirectUnfreezedImmutableUnionNamed2CopyWithImpl(
      _$DirectUnfreezedImmutableUnionNamed2 _value,
      $Res Function(_$DirectUnfreezedImmutableUnionNamed2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$DirectUnfreezedImmutableUnionNamed2(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DirectUnfreezedImmutableUnionNamed2
    implements DirectUnfreezedImmutableUnionNamed2 {
  _$DirectUnfreezedImmutableUnionNamed2(this.a);

  @override
  final String a;

  @override
  String toString() {
    return 'UnfreezedImmutableUnion2.named(a: $a)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectUnfreezedImmutableUnionNamed2CopyWith<
          _$DirectUnfreezedImmutableUnionNamed2>
      get copyWith => __$$DirectUnfreezedImmutableUnionNamed2CopyWithImpl<
          _$DirectUnfreezedImmutableUnionNamed2>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a) named,
  }) {
    return named(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a)? named,
  }) {
    return named?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion2 value) $default, {
    required TResult Function(DirectUnfreezedImmutableUnionNamed2 value) named,
  }) {
    return named(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(DirectUnfreezedImmutableUnion2 value)? $default, {
    TResult? Function(DirectUnfreezedImmutableUnionNamed2 value)? named,
  }) {
    return named?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(DirectUnfreezedImmutableUnion2 value)? $default, {
    TResult Function(DirectUnfreezedImmutableUnionNamed2 value)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(this);
    }
    return orElse();
  }
}

abstract class DirectUnfreezedImmutableUnionNamed2
    implements UnfreezedImmutableUnion2 {
  factory DirectUnfreezedImmutableUnionNamed2(final String a) =
      _$DirectUnfreezedImmutableUnionNamed2;

  @override
  String get a;
  @override
  @JsonKey(ignore: true)
  _$$DirectUnfreezedImmutableUnionNamed2CopyWith<
          _$DirectUnfreezedImmutableUnionNamed2>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MutableUnion {
  String get a => throw _privateConstructorUsedError;
  set a(String value) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a, int b) $default, {
    required TResult Function(String a, int c) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a, int b)? $default, {
    TResult? Function(String a, int c)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a, int b)? $default, {
    TResult Function(String a, int c)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(MutableUnion0 value) $default, {
    required TResult Function(MutableUnion1 value) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(MutableUnion0 value)? $default, {
    TResult? Function(MutableUnion1 value)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(MutableUnion0 value)? $default, {
    TResult Function(MutableUnion1 value)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MutableUnionCopyWith<MutableUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutableUnionCopyWith<$Res> {
  factory $MutableUnionCopyWith(
          MutableUnion value, $Res Function(MutableUnion) then) =
      _$MutableUnionCopyWithImpl<$Res, MutableUnion>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class _$MutableUnionCopyWithImpl<$Res, $Val extends MutableUnion>
    implements $MutableUnionCopyWith<$Res> {
  _$MutableUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_value.copyWith(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MutableUnion0CopyWith<$Res>
    implements $MutableUnionCopyWith<$Res> {
  factory _$$MutableUnion0CopyWith(
          _$MutableUnion0 value, $Res Function(_$MutableUnion0) then) =
      __$$MutableUnion0CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a, int b});
}

/// @nodoc
class __$$MutableUnion0CopyWithImpl<$Res>
    extends _$MutableUnionCopyWithImpl<$Res, _$MutableUnion0>
    implements _$$MutableUnion0CopyWith<$Res> {
  __$$MutableUnion0CopyWithImpl(
      _$MutableUnion0 _value, $Res Function(_$MutableUnion0) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = null,
  }) {
    return _then(_$MutableUnion0(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MutableUnion0 implements MutableUnion0 {
  _$MutableUnion0(this.a, this.b);

  @override
  String a;
  @override
  int b;

  @override
  String toString() {
    return 'MutableUnion(a: $a, b: $b)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MutableUnion0CopyWith<_$MutableUnion0> get copyWith =>
      __$$MutableUnion0CopyWithImpl<_$MutableUnion0>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a, int b) $default, {
    required TResult Function(String a, int c) named,
  }) {
    return $default(a, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a, int b)? $default, {
    TResult? Function(String a, int c)? named,
  }) {
    return $default?.call(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a, int b)? $default, {
    TResult Function(String a, int c)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(MutableUnion0 value) $default, {
    required TResult Function(MutableUnion1 value) named,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(MutableUnion0 value)? $default, {
    TResult? Function(MutableUnion1 value)? named,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(MutableUnion0 value)? $default, {
    TResult Function(MutableUnion1 value)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class MutableUnion0 implements MutableUnion {
  factory MutableUnion0(String a, int b) = _$MutableUnion0;

  @override
  String get a;
  set a(String value);
  int get b;
  set b(int value);
  @override
  @JsonKey(ignore: true)
  _$$MutableUnion0CopyWith<_$MutableUnion0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MutableUnion1CopyWith<$Res>
    implements $MutableUnionCopyWith<$Res> {
  factory _$$MutableUnion1CopyWith(
          _$MutableUnion1 value, $Res Function(_$MutableUnion1) then) =
      __$$MutableUnion1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a, int c});
}

/// @nodoc
class __$$MutableUnion1CopyWithImpl<$Res>
    extends _$MutableUnionCopyWithImpl<$Res, _$MutableUnion1>
    implements _$$MutableUnion1CopyWith<$Res> {
  __$$MutableUnion1CopyWithImpl(
      _$MutableUnion1 _value, $Res Function(_$MutableUnion1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? c = null,
  }) {
    return _then(_$MutableUnion1(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
      null == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$MutableUnion1 implements MutableUnion1 {
  _$MutableUnion1(this.a, this.c);

  @override
  String a;
  @override
  int c;

  @override
  String toString() {
    return 'MutableUnion.named(a: $a, c: $c)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MutableUnion1CopyWith<_$MutableUnion1> get copyWith =>
      __$$MutableUnion1CopyWithImpl<_$MutableUnion1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a, int b) $default, {
    required TResult Function(String a, int c) named,
  }) {
    return named(a, c);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a, int b)? $default, {
    TResult? Function(String a, int c)? named,
  }) {
    return named?.call(a, c);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a, int b)? $default, {
    TResult Function(String a, int c)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(a, c);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(MutableUnion0 value) $default, {
    required TResult Function(MutableUnion1 value) named,
  }) {
    return named(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(MutableUnion0 value)? $default, {
    TResult? Function(MutableUnion1 value)? named,
  }) {
    return named?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(MutableUnion0 value)? $default, {
    TResult Function(MutableUnion1 value)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(this);
    }
    return orElse();
  }
}

abstract class MutableUnion1 implements MutableUnion {
  factory MutableUnion1(String a, int c) = _$MutableUnion1;

  @override
  String get a;
  set a(String value);
  int get c;
  set c(int value);
  @override
  @JsonKey(ignore: true)
  _$$MutableUnion1CopyWith<_$MutableUnion1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DefaultValueNamedConstructor {
  int get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) a,
    required TResult Function(int value) b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? a,
    TResult? Function(int value)? b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? a,
    TResult Function(int value)? b,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ADefaultValueNamedConstructor value) a,
    required TResult Function(_BDefaultValueNamedConstructor value) b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ADefaultValueNamedConstructor value)? a,
    TResult? Function(_BDefaultValueNamedConstructor value)? b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ADefaultValueNamedConstructor value)? a,
    TResult Function(_BDefaultValueNamedConstructor value)? b,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DefaultValueNamedConstructorCopyWith<DefaultValueNamedConstructor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultValueNamedConstructorCopyWith<$Res> {
  factory $DefaultValueNamedConstructorCopyWith(
          DefaultValueNamedConstructor value,
          $Res Function(DefaultValueNamedConstructor) then) =
      _$DefaultValueNamedConstructorCopyWithImpl<$Res,
          DefaultValueNamedConstructor>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$DefaultValueNamedConstructorCopyWithImpl<$Res,
        $Val extends DefaultValueNamedConstructor>
    implements $DefaultValueNamedConstructorCopyWith<$Res> {
  _$DefaultValueNamedConstructorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ADefaultValueNamedConstructorCopyWith<$Res>
    implements $DefaultValueNamedConstructorCopyWith<$Res> {
  factory _$$_ADefaultValueNamedConstructorCopyWith(
          _$_ADefaultValueNamedConstructor value,
          $Res Function(_$_ADefaultValueNamedConstructor) then) =
      __$$_ADefaultValueNamedConstructorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_ADefaultValueNamedConstructorCopyWithImpl<$Res>
    extends _$DefaultValueNamedConstructorCopyWithImpl<$Res,
        _$_ADefaultValueNamedConstructor>
    implements _$$_ADefaultValueNamedConstructorCopyWith<$Res> {
  __$$_ADefaultValueNamedConstructorCopyWithImpl(
      _$_ADefaultValueNamedConstructor _value,
      $Res Function(_$_ADefaultValueNamedConstructor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ADefaultValueNamedConstructor(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ADefaultValueNamedConstructor
    implements _ADefaultValueNamedConstructor {
  _$_ADefaultValueNamedConstructor([this.value = 42]);

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'DefaultValueNamedConstructor.a(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ADefaultValueNamedConstructor &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ADefaultValueNamedConstructorCopyWith<_$_ADefaultValueNamedConstructor>
      get copyWith => __$$_ADefaultValueNamedConstructorCopyWithImpl<
          _$_ADefaultValueNamedConstructor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) a,
    required TResult Function(int value) b,
  }) {
    return a(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? a,
    TResult? Function(int value)? b,
  }) {
    return a?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? a,
    TResult Function(int value)? b,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ADefaultValueNamedConstructor value) a,
    required TResult Function(_BDefaultValueNamedConstructor value) b,
  }) {
    return a(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ADefaultValueNamedConstructor value)? a,
    TResult? Function(_BDefaultValueNamedConstructor value)? b,
  }) {
    return a?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ADefaultValueNamedConstructor value)? a,
    TResult Function(_BDefaultValueNamedConstructor value)? b,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(this);
    }
    return orElse();
  }
}

abstract class _ADefaultValueNamedConstructor
    implements DefaultValueNamedConstructor {
  factory _ADefaultValueNamedConstructor([final int value]) =
      _$_ADefaultValueNamedConstructor;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_ADefaultValueNamedConstructorCopyWith<_$_ADefaultValueNamedConstructor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BDefaultValueNamedConstructorCopyWith<$Res>
    implements $DefaultValueNamedConstructorCopyWith<$Res> {
  factory _$$_BDefaultValueNamedConstructorCopyWith(
          _$_BDefaultValueNamedConstructor value,
          $Res Function(_$_BDefaultValueNamedConstructor) then) =
      __$$_BDefaultValueNamedConstructorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_BDefaultValueNamedConstructorCopyWithImpl<$Res>
    extends _$DefaultValueNamedConstructorCopyWithImpl<$Res,
        _$_BDefaultValueNamedConstructor>
    implements _$$_BDefaultValueNamedConstructorCopyWith<$Res> {
  __$$_BDefaultValueNamedConstructorCopyWithImpl(
      _$_BDefaultValueNamedConstructor _value,
      $Res Function(_$_BDefaultValueNamedConstructor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_BDefaultValueNamedConstructor(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BDefaultValueNamedConstructor
    implements _BDefaultValueNamedConstructor {
  _$_BDefaultValueNamedConstructor([this.value = 42]);

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'DefaultValueNamedConstructor.b(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BDefaultValueNamedConstructor &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BDefaultValueNamedConstructorCopyWith<_$_BDefaultValueNamedConstructor>
      get copyWith => __$$_BDefaultValueNamedConstructorCopyWithImpl<
          _$_BDefaultValueNamedConstructor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) a,
    required TResult Function(int value) b,
  }) {
    return b(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? a,
    TResult? Function(int value)? b,
  }) {
    return b?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? a,
    TResult Function(int value)? b,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ADefaultValueNamedConstructor value) a,
    required TResult Function(_BDefaultValueNamedConstructor value) b,
  }) {
    return b(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ADefaultValueNamedConstructor value)? a,
    TResult? Function(_BDefaultValueNamedConstructor value)? b,
  }) {
    return b?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ADefaultValueNamedConstructor value)? a,
    TResult Function(_BDefaultValueNamedConstructor value)? b,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(this);
    }
    return orElse();
  }
}

abstract class _BDefaultValueNamedConstructor
    implements DefaultValueNamedConstructor {
  factory _BDefaultValueNamedConstructor([final int value]) =
      _$_BDefaultValueNamedConstructor;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_BDefaultValueNamedConstructorCopyWith<_$_BDefaultValueNamedConstructor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NamedDefaultValueNamedConstructor {
  int get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) a,
    required TResult Function(int value) b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? a,
    TResult? Function(int value)? b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? a,
    TResult Function(int value)? b,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BNamedDefaultValueNamedConstructor value) a,
    required TResult Function(_ANamedDefaultValueNamedConstructor value) b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BNamedDefaultValueNamedConstructor value)? a,
    TResult? Function(_ANamedDefaultValueNamedConstructor value)? b,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BNamedDefaultValueNamedConstructor value)? a,
    TResult Function(_ANamedDefaultValueNamedConstructor value)? b,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NamedDefaultValueNamedConstructorCopyWith<NamedDefaultValueNamedConstructor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamedDefaultValueNamedConstructorCopyWith<$Res> {
  factory $NamedDefaultValueNamedConstructorCopyWith(
          NamedDefaultValueNamedConstructor value,
          $Res Function(NamedDefaultValueNamedConstructor) then) =
      _$NamedDefaultValueNamedConstructorCopyWithImpl<$Res,
          NamedDefaultValueNamedConstructor>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$NamedDefaultValueNamedConstructorCopyWithImpl<$Res,
        $Val extends NamedDefaultValueNamedConstructor>
    implements $NamedDefaultValueNamedConstructorCopyWith<$Res> {
  _$NamedDefaultValueNamedConstructorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BNamedDefaultValueNamedConstructorCopyWith<$Res>
    implements $NamedDefaultValueNamedConstructorCopyWith<$Res> {
  factory _$$_BNamedDefaultValueNamedConstructorCopyWith(
          _$_BNamedDefaultValueNamedConstructor value,
          $Res Function(_$_BNamedDefaultValueNamedConstructor) then) =
      __$$_BNamedDefaultValueNamedConstructorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_BNamedDefaultValueNamedConstructorCopyWithImpl<$Res>
    extends _$NamedDefaultValueNamedConstructorCopyWithImpl<$Res,
        _$_BNamedDefaultValueNamedConstructor>
    implements _$$_BNamedDefaultValueNamedConstructorCopyWith<$Res> {
  __$$_BNamedDefaultValueNamedConstructorCopyWithImpl(
      _$_BNamedDefaultValueNamedConstructor _value,
      $Res Function(_$_BNamedDefaultValueNamedConstructor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_BNamedDefaultValueNamedConstructor(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_BNamedDefaultValueNamedConstructor
    implements _BNamedDefaultValueNamedConstructor {
  _$_BNamedDefaultValueNamedConstructor({this.value = 42});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'NamedDefaultValueNamedConstructor.a(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BNamedDefaultValueNamedConstructor &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BNamedDefaultValueNamedConstructorCopyWith<
          _$_BNamedDefaultValueNamedConstructor>
      get copyWith => __$$_BNamedDefaultValueNamedConstructorCopyWithImpl<
          _$_BNamedDefaultValueNamedConstructor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) a,
    required TResult Function(int value) b,
  }) {
    return a(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? a,
    TResult? Function(int value)? b,
  }) {
    return a?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? a,
    TResult Function(int value)? b,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BNamedDefaultValueNamedConstructor value) a,
    required TResult Function(_ANamedDefaultValueNamedConstructor value) b,
  }) {
    return a(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BNamedDefaultValueNamedConstructor value)? a,
    TResult? Function(_ANamedDefaultValueNamedConstructor value)? b,
  }) {
    return a?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BNamedDefaultValueNamedConstructor value)? a,
    TResult Function(_ANamedDefaultValueNamedConstructor value)? b,
    required TResult orElse(),
  }) {
    if (a != null) {
      return a(this);
    }
    return orElse();
  }
}

abstract class _BNamedDefaultValueNamedConstructor
    implements NamedDefaultValueNamedConstructor {
  factory _BNamedDefaultValueNamedConstructor({final int value}) =
      _$_BNamedDefaultValueNamedConstructor;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_BNamedDefaultValueNamedConstructorCopyWith<
          _$_BNamedDefaultValueNamedConstructor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ANamedDefaultValueNamedConstructorCopyWith<$Res>
    implements $NamedDefaultValueNamedConstructorCopyWith<$Res> {
  factory _$$_ANamedDefaultValueNamedConstructorCopyWith(
          _$_ANamedDefaultValueNamedConstructor value,
          $Res Function(_$_ANamedDefaultValueNamedConstructor) then) =
      __$$_ANamedDefaultValueNamedConstructorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_ANamedDefaultValueNamedConstructorCopyWithImpl<$Res>
    extends _$NamedDefaultValueNamedConstructorCopyWithImpl<$Res,
        _$_ANamedDefaultValueNamedConstructor>
    implements _$$_ANamedDefaultValueNamedConstructorCopyWith<$Res> {
  __$$_ANamedDefaultValueNamedConstructorCopyWithImpl(
      _$_ANamedDefaultValueNamedConstructor _value,
      $Res Function(_$_ANamedDefaultValueNamedConstructor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ANamedDefaultValueNamedConstructor(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ANamedDefaultValueNamedConstructor
    implements _ANamedDefaultValueNamedConstructor {
  _$_ANamedDefaultValueNamedConstructor({this.value = 42});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'NamedDefaultValueNamedConstructor.b(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ANamedDefaultValueNamedConstructor &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ANamedDefaultValueNamedConstructorCopyWith<
          _$_ANamedDefaultValueNamedConstructor>
      get copyWith => __$$_ANamedDefaultValueNamedConstructorCopyWithImpl<
          _$_ANamedDefaultValueNamedConstructor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) a,
    required TResult Function(int value) b,
  }) {
    return b(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? a,
    TResult? Function(int value)? b,
  }) {
    return b?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? a,
    TResult Function(int value)? b,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BNamedDefaultValueNamedConstructor value) a,
    required TResult Function(_ANamedDefaultValueNamedConstructor value) b,
  }) {
    return b(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BNamedDefaultValueNamedConstructor value)? a,
    TResult? Function(_ANamedDefaultValueNamedConstructor value)? b,
  }) {
    return b?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BNamedDefaultValueNamedConstructor value)? a,
    TResult Function(_ANamedDefaultValueNamedConstructor value)? b,
    required TResult orElse(),
  }) {
    if (b != null) {
      return b(this);
    }
    return orElse();
  }
}

abstract class _ANamedDefaultValueNamedConstructor
    implements NamedDefaultValueNamedConstructor {
  factory _ANamedDefaultValueNamedConstructor({final int value}) =
      _$_ANamedDefaultValueNamedConstructor;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_ANamedDefaultValueNamedConstructorCopyWith<
          _$_ANamedDefaultValueNamedConstructor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoCommonParam {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a, int? b) $default, {
    required TResult Function(double c, Object? d) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a, int? b)? $default, {
    TResult? Function(double c, Object? d)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a, int? b)? $default, {
    TResult Function(double c, Object? d)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoCommonParam0 value) $default, {
    required TResult Function(NoCommonParam1 value) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NoCommonParam0 value)? $default, {
    TResult? Function(NoCommonParam1 value)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoCommonParam0 value)? $default, {
    TResult Function(NoCommonParam1 value)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoCommonParamCopyWith<$Res> {
  factory $NoCommonParamCopyWith(
          NoCommonParam value, $Res Function(NoCommonParam) then) =
      _$NoCommonParamCopyWithImpl<$Res, NoCommonParam>;
}

/// @nodoc
class _$NoCommonParamCopyWithImpl<$Res, $Val extends NoCommonParam>
    implements $NoCommonParamCopyWith<$Res> {
  _$NoCommonParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NoCommonParam0CopyWith<$Res> {
  factory _$$NoCommonParam0CopyWith(
          _$NoCommonParam0 value, $Res Function(_$NoCommonParam0) then) =
      __$$NoCommonParam0CopyWithImpl<$Res>;
  @useResult
  $Res call({String a, int? b});
}

/// @nodoc
class __$$NoCommonParam0CopyWithImpl<$Res>
    extends _$NoCommonParamCopyWithImpl<$Res, _$NoCommonParam0>
    implements _$$NoCommonParam0CopyWith<$Res> {
  __$$NoCommonParam0CopyWithImpl(
      _$NoCommonParam0 _value, $Res Function(_$NoCommonParam0) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = freezed,
  }) {
    return _then(_$NoCommonParam0(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
      b: freezed == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$NoCommonParam0 implements NoCommonParam0 {
  const _$NoCommonParam0(this.a, {this.b});

  @override
  final String a;
  @override
  final int? b;

  @override
  String toString() {
    return 'NoCommonParam(a: $a, b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoCommonParam0 &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.b, b) || other.b == b));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoCommonParam0CopyWith<_$NoCommonParam0> get copyWith =>
      __$$NoCommonParam0CopyWithImpl<_$NoCommonParam0>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a, int? b) $default, {
    required TResult Function(double c, Object? d) named,
  }) {
    return $default(a, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a, int? b)? $default, {
    TResult? Function(double c, Object? d)? named,
  }) {
    return $default?.call(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a, int? b)? $default, {
    TResult Function(double c, Object? d)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoCommonParam0 value) $default, {
    required TResult Function(NoCommonParam1 value) named,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NoCommonParam0 value)? $default, {
    TResult? Function(NoCommonParam1 value)? named,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoCommonParam0 value)? $default, {
    TResult Function(NoCommonParam1 value)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class NoCommonParam0 implements NoCommonParam {
  const factory NoCommonParam0(final String a, {final int? b}) =
      _$NoCommonParam0;

  String get a;
  int? get b;
  @JsonKey(ignore: true)
  _$$NoCommonParam0CopyWith<_$NoCommonParam0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoCommonParam1CopyWith<$Res> {
  factory _$$NoCommonParam1CopyWith(
          _$NoCommonParam1 value, $Res Function(_$NoCommonParam1) then) =
      __$$NoCommonParam1CopyWithImpl<$Res>;
  @useResult
  $Res call({double c, Object? d});
}

/// @nodoc
class __$$NoCommonParam1CopyWithImpl<$Res>
    extends _$NoCommonParamCopyWithImpl<$Res, _$NoCommonParam1>
    implements _$$NoCommonParam1CopyWith<$Res> {
  __$$NoCommonParam1CopyWithImpl(
      _$NoCommonParam1 _value, $Res Function(_$NoCommonParam1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? c = null,
    Object? d = freezed,
  }) {
    return _then(_$NoCommonParam1(
      null == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as double,
      freezed == d ? _value.d : d,
    ));
  }
}

/// @nodoc

class _$NoCommonParam1 implements NoCommonParam1 {
  const _$NoCommonParam1(this.c, [this.d]);

  @override
  final double c;
  @override
  final Object? d;

  @override
  String toString() {
    return 'NoCommonParam.named(c: $c, d: $d)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoCommonParam1 &&
            (identical(other.c, c) || other.c == c) &&
            const DeepCollectionEquality().equals(other.d, d));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, c, const DeepCollectionEquality().hash(d));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoCommonParam1CopyWith<_$NoCommonParam1> get copyWith =>
      __$$NoCommonParam1CopyWithImpl<_$NoCommonParam1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a, int? b) $default, {
    required TResult Function(double c, Object? d) named,
  }) {
    return named(c, d);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a, int? b)? $default, {
    TResult? Function(double c, Object? d)? named,
  }) {
    return named?.call(c, d);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a, int? b)? $default, {
    TResult Function(double c, Object? d)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(c, d);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoCommonParam0 value) $default, {
    required TResult Function(NoCommonParam1 value) named,
  }) {
    return named(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NoCommonParam0 value)? $default, {
    TResult? Function(NoCommonParam1 value)? named,
  }) {
    return named?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoCommonParam0 value)? $default, {
    TResult Function(NoCommonParam1 value)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(this);
    }
    return orElse();
  }
}

abstract class NoCommonParam1 implements NoCommonParam {
  const factory NoCommonParam1(final double c, [final Object? d]) =
      _$NoCommonParam1;

  double get c;
  Object? get d;
  @JsonKey(ignore: true)
  _$$NoCommonParam1CopyWith<_$NoCommonParam1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Regression358 {
  int get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Regression358CopyWith<Regression358> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Regression358CopyWith<$Res> {
  factory $Regression358CopyWith(
          Regression358 value, $Res Function(Regression358) then) =
      _$Regression358CopyWithImpl<$Res, Regression358>;
  @useResult
  $Res call({int number});
}

/// @nodoc
class _$Regression358CopyWithImpl<$Res, $Val extends Regression358>
    implements $Regression358CopyWith<$Res> {
  _$Regression358CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_value.copyWith(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Regression358CopyWith<$Res>
    implements $Regression358CopyWith<$Res> {
  factory _$$_Regression358CopyWith(
          _$_Regression358 value, $Res Function(_$_Regression358) then) =
      __$$_Regression358CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int number});
}

/// @nodoc
class __$$_Regression358CopyWithImpl<$Res>
    extends _$Regression358CopyWithImpl<$Res, _$_Regression358>
    implements _$$_Regression358CopyWith<$Res> {
  __$$_Regression358CopyWithImpl(
      _$_Regression358 _value, $Res Function(_$_Regression358) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = null,
  }) {
    return _then(_$_Regression358(
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Regression358 implements _Regression358 {
  const _$_Regression358({required this.number});

  @override
  final int number;

  @override
  String toString() {
    return 'Regression358(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Regression358 &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Regression358CopyWith<_$_Regression358> get copyWith =>
      __$$_Regression358CopyWithImpl<_$_Regression358>(this, _$identity);
}

abstract class _Regression358 implements Regression358 {
  const factory _Regression358({required final int number}) = _$_Regression358;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$$_Regression358CopyWith<_$_Regression358> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SharedParam {
  String get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a, int b) $default, {
    required TResult Function(String a, int c) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a, int b)? $default, {
    TResult? Function(String a, int c)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a, int b)? $default, {
    TResult Function(String a, int c)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SharedParam0 value) $default, {
    required TResult Function(SharedParam1 value) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SharedParam0 value)? $default, {
    TResult? Function(SharedParam1 value)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SharedParam0 value)? $default, {
    TResult Function(SharedParam1 value)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SharedParamCopyWith<SharedParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SharedParamCopyWith<$Res> {
  factory $SharedParamCopyWith(
          SharedParam value, $Res Function(SharedParam) then) =
      _$SharedParamCopyWithImpl<$Res, SharedParam>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class _$SharedParamCopyWithImpl<$Res, $Val extends SharedParam>
    implements $SharedParamCopyWith<$Res> {
  _$SharedParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_value.copyWith(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SharedParam0CopyWith<$Res>
    implements $SharedParamCopyWith<$Res> {
  factory _$$SharedParam0CopyWith(
          _$SharedParam0 value, $Res Function(_$SharedParam0) then) =
      __$$SharedParam0CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a, int b});
}

/// @nodoc
class __$$SharedParam0CopyWithImpl<$Res>
    extends _$SharedParamCopyWithImpl<$Res, _$SharedParam0>
    implements _$$SharedParam0CopyWith<$Res> {
  __$$SharedParam0CopyWithImpl(
      _$SharedParam0 _value, $Res Function(_$SharedParam0) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = null,
  }) {
    return _then(_$SharedParam0(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SharedParam0 implements SharedParam0 {
  const _$SharedParam0(this.a, this.b);

  @override
  final String a;
  @override
  final int b;

  @override
  String toString() {
    return 'SharedParam(a: $a, b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SharedParam0 &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.b, b) || other.b == b));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SharedParam0CopyWith<_$SharedParam0> get copyWith =>
      __$$SharedParam0CopyWithImpl<_$SharedParam0>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a, int b) $default, {
    required TResult Function(String a, int c) named,
  }) {
    return $default(a, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a, int b)? $default, {
    TResult? Function(String a, int c)? named,
  }) {
    return $default?.call(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a, int b)? $default, {
    TResult Function(String a, int c)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SharedParam0 value) $default, {
    required TResult Function(SharedParam1 value) named,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SharedParam0 value)? $default, {
    TResult? Function(SharedParam1 value)? named,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SharedParam0 value)? $default, {
    TResult Function(SharedParam1 value)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SharedParam0 implements SharedParam {
  const factory SharedParam0(final String a, final int b) = _$SharedParam0;

  @override
  String get a;
  int get b;
  @override
  @JsonKey(ignore: true)
  _$$SharedParam0CopyWith<_$SharedParam0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SharedParam1CopyWith<$Res>
    implements $SharedParamCopyWith<$Res> {
  factory _$$SharedParam1CopyWith(
          _$SharedParam1 value, $Res Function(_$SharedParam1) then) =
      __$$SharedParam1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a, int c});
}

/// @nodoc
class __$$SharedParam1CopyWithImpl<$Res>
    extends _$SharedParamCopyWithImpl<$Res, _$SharedParam1>
    implements _$$SharedParam1CopyWith<$Res> {
  __$$SharedParam1CopyWithImpl(
      _$SharedParam1 _value, $Res Function(_$SharedParam1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? c = null,
  }) {
    return _then(_$SharedParam1(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
      null == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SharedParam1 implements SharedParam1 {
  const _$SharedParam1(this.a, this.c);

  @override
  final String a;
  @override
  final int c;

  @override
  String toString() {
    return 'SharedParam.named(a: $a, c: $c)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SharedParam1 &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.c, c) || other.c == c));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a, c);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SharedParam1CopyWith<_$SharedParam1> get copyWith =>
      __$$SharedParam1CopyWithImpl<_$SharedParam1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a, int b) $default, {
    required TResult Function(String a, int c) named,
  }) {
    return named(a, c);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a, int b)? $default, {
    TResult? Function(String a, int c)? named,
  }) {
    return named?.call(a, c);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a, int b)? $default, {
    TResult Function(String a, int c)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(a, c);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SharedParam0 value) $default, {
    required TResult Function(SharedParam1 value) named,
  }) {
    return named(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SharedParam0 value)? $default, {
    TResult? Function(SharedParam1 value)? named,
  }) {
    return named?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SharedParam0 value)? $default, {
    TResult Function(SharedParam1 value)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(this);
    }
    return orElse();
  }
}

abstract class SharedParam1 implements SharedParam {
  const factory SharedParam1(final String a, final int c) = _$SharedParam1;

  @override
  String get a;
  int get c;
  @override
  @JsonKey(ignore: true)
  _$$SharedParam1CopyWith<_$SharedParam1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Complex {
  /// Hello
  String get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a, bool? b, double? d) first,
    required TResult Function(String a, int? c, double? d) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a, bool? b, double? d)? first,
    TResult? Function(String a, int? c, double? d)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a, bool? b, double? d)? first,
    TResult Function(String a, int? c, double? d)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Complex0 value) $default, {
    required TResult Function(Complex1 value) first,
    required TResult Function(Complex2 value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Complex0 value)? $default, {
    TResult? Function(Complex1 value)? first,
    TResult? Function(Complex2 value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Complex0 value)? $default, {
    TResult Function(Complex1 value)? first,
    TResult Function(Complex2 value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ComplexCopyWith<Complex> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplexCopyWith<$Res> {
  factory $ComplexCopyWith(Complex value, $Res Function(Complex) then) =
      _$ComplexCopyWithImpl<$Res, Complex>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class _$ComplexCopyWithImpl<$Res, $Val extends Complex>
    implements $ComplexCopyWith<$Res> {
  _$ComplexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_value.copyWith(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Complex0CopyWith<$Res> implements $ComplexCopyWith<$Res> {
  factory _$$Complex0CopyWith(
          _$Complex0 value, $Res Function(_$Complex0) then) =
      __$$Complex0CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$Complex0CopyWithImpl<$Res>
    extends _$ComplexCopyWithImpl<$Res, _$Complex0>
    implements _$$Complex0CopyWith<$Res> {
  __$$Complex0CopyWithImpl(_$Complex0 _value, $Res Function(_$Complex0) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$Complex0(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Complex0 implements Complex0 {
  const _$Complex0(this.a) : assert(a != '', '"Hello"');

  /// Hello
  @override
  final String a;

  @override
  String toString() {
    return 'Complex(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Complex0 &&
            (identical(other.a, a) || other.a == a));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Complex0CopyWith<_$Complex0> get copyWith =>
      __$$Complex0CopyWithImpl<_$Complex0>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a, bool? b, double? d) first,
    required TResult Function(String a, int? c, double? d) second,
  }) {
    return $default(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a, bool? b, double? d)? first,
    TResult? Function(String a, int? c, double? d)? second,
  }) {
    return $default?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a, bool? b, double? d)? first,
    TResult Function(String a, int? c, double? d)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Complex0 value) $default, {
    required TResult Function(Complex1 value) first,
    required TResult Function(Complex2 value) second,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Complex0 value)? $default, {
    TResult? Function(Complex1 value)? first,
    TResult? Function(Complex2 value)? second,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Complex0 value)? $default, {
    TResult Function(Complex1 value)? first,
    TResult Function(Complex2 value)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Complex0 implements Complex {
  const factory Complex0(final String a) = _$Complex0;

  @override

  /// Hello
  String get a;
  @override
  @JsonKey(ignore: true)
  _$$Complex0CopyWith<_$Complex0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Complex1CopyWith<$Res> implements $ComplexCopyWith<$Res> {
  factory _$$Complex1CopyWith(
          _$Complex1 value, $Res Function(_$Complex1) then) =
      __$$Complex1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a, bool? b, double? d});
}

/// @nodoc
class __$$Complex1CopyWithImpl<$Res>
    extends _$ComplexCopyWithImpl<$Res, _$Complex1>
    implements _$$Complex1CopyWith<$Res> {
  __$$Complex1CopyWithImpl(_$Complex1 _value, $Res Function(_$Complex1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = freezed,
    Object? d = freezed,
  }) {
    return _then(_$Complex1(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
      b: freezed == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as bool?,
      d: freezed == d
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$Complex1 implements Complex1 {
  const _$Complex1(this.a, {this.b, this.d})
      : assert(a == ''),
        assert(b == true, 'b must be true');

  /// World
  @override
  final String a;

  /// B
  @override
  final bool? b;
  @override
  final double? d;

  @override
  String toString() {
    return 'Complex.first(a: $a, b: $b, d: $d)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Complex1 &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.b, b) || other.b == b) &&
            (identical(other.d, d) || other.d == d));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a, b, d);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Complex1CopyWith<_$Complex1> get copyWith =>
      __$$Complex1CopyWithImpl<_$Complex1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a, bool? b, double? d) first,
    required TResult Function(String a, int? c, double? d) second,
  }) {
    return first(a, b, d);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a, bool? b, double? d)? first,
    TResult? Function(String a, int? c, double? d)? second,
  }) {
    return first?.call(a, b, d);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a, bool? b, double? d)? first,
    TResult Function(String a, int? c, double? d)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(a, b, d);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Complex0 value) $default, {
    required TResult Function(Complex1 value) first,
    required TResult Function(Complex2 value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Complex0 value)? $default, {
    TResult? Function(Complex1 value)? first,
    TResult? Function(Complex2 value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Complex0 value)? $default, {
    TResult Function(Complex1 value)? first,
    TResult Function(Complex2 value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class Complex1 implements Complex {
  const factory Complex1(final String a, {final bool? b, final double? d}) =
      _$Complex1;

  @override

  /// World
  String get a;

  /// B
  bool? get b;
  double? get d;
  @override
  @JsonKey(ignore: true)
  _$$Complex1CopyWith<_$Complex1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Complex2CopyWith<$Res> implements $ComplexCopyWith<$Res> {
  factory _$$Complex2CopyWith(
          _$Complex2 value, $Res Function(_$Complex2) then) =
      __$$Complex2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a, int? c, double? d});
}

/// @nodoc
class __$$Complex2CopyWithImpl<$Res>
    extends _$ComplexCopyWithImpl<$Res, _$Complex2>
    implements _$$Complex2CopyWith<$Res> {
  __$$Complex2CopyWithImpl(_$Complex2 _value, $Res Function(_$Complex2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? c = freezed,
    Object? d = freezed,
  }) {
    return _then(_$Complex2(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == d
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$Complex2 implements Complex2 {
  const _$Complex2(this.a, [this.c, this.d]);

  @override
  final String a;

  /// C
  @override
  final int? c;
  @override
  final double? d;

  @override
  String toString() {
    return 'Complex.second(a: $a, c: $c, d: $d)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Complex2 &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.c, c) || other.c == c) &&
            (identical(other.d, d) || other.d == d));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a, c, d);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Complex2CopyWith<_$Complex2> get copyWith =>
      __$$Complex2CopyWithImpl<_$Complex2>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a, bool? b, double? d) first,
    required TResult Function(String a, int? c, double? d) second,
  }) {
    return second(a, c, d);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a, bool? b, double? d)? first,
    TResult? Function(String a, int? c, double? d)? second,
  }) {
    return second?.call(a, c, d);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a, bool? b, double? d)? first,
    TResult Function(String a, int? c, double? d)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(a, c, d);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Complex0 value) $default, {
    required TResult Function(Complex1 value) first,
    required TResult Function(Complex2 value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Complex0 value)? $default, {
    TResult? Function(Complex1 value)? first,
    TResult? Function(Complex2 value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Complex0 value)? $default, {
    TResult Function(Complex1 value)? first,
    TResult Function(Complex2 value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class Complex2 implements Complex {
  const factory Complex2(final String a, [final int? c, final double? d]) =
      _$Complex2;

  @override
  String get a;

  /// C
  int? get c;
  double? get d;
  @override
  @JsonKey(ignore: true)
  _$$Complex2CopyWith<_$Complex2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SwitchTest {
  String get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a, bool? b, double? d) first,
    required TResult Function(String a, int? c, double? d) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a, bool? b, double? d)? first,
    TResult? Function(String a, int? c, double? d)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a, bool? b, double? d)? first,
    TResult Function(String a, int? c, double? d)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SwitchTest0 value) $default, {
    required TResult Function(SwitchTest1 value) first,
    required TResult Function(SwitchTest2 value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SwitchTest0 value)? $default, {
    TResult? Function(SwitchTest1 value)? first,
    TResult? Function(SwitchTest2 value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SwitchTest0 value)? $default, {
    TResult Function(SwitchTest1 value)? first,
    TResult Function(SwitchTest2 value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SwitchTestCopyWith<SwitchTest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwitchTestCopyWith<$Res> {
  factory $SwitchTestCopyWith(
          SwitchTest value, $Res Function(SwitchTest) then) =
      _$SwitchTestCopyWithImpl<$Res, SwitchTest>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class _$SwitchTestCopyWithImpl<$Res, $Val extends SwitchTest>
    implements $SwitchTestCopyWith<$Res> {
  _$SwitchTestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_value.copyWith(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SwitchTest0CopyWith<$Res>
    implements $SwitchTestCopyWith<$Res> {
  factory _$$SwitchTest0CopyWith(
          _$SwitchTest0 value, $Res Function(_$SwitchTest0) then) =
      __$$SwitchTest0CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$SwitchTest0CopyWithImpl<$Res>
    extends _$SwitchTestCopyWithImpl<$Res, _$SwitchTest0>
    implements _$$SwitchTest0CopyWith<$Res> {
  __$$SwitchTest0CopyWithImpl(
      _$SwitchTest0 _value, $Res Function(_$SwitchTest0) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$SwitchTest0(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SwitchTest0 implements SwitchTest0 {
  const _$SwitchTest0(this.a);

  @override
  final String a;

  @override
  String toString() {
    return 'SwitchTest(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchTest0 &&
            (identical(other.a, a) || other.a == a));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchTest0CopyWith<_$SwitchTest0> get copyWith =>
      __$$SwitchTest0CopyWithImpl<_$SwitchTest0>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a, bool? b, double? d) first,
    required TResult Function(String a, int? c, double? d) second,
  }) {
    return $default(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a, bool? b, double? d)? first,
    TResult? Function(String a, int? c, double? d)? second,
  }) {
    return $default?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a, bool? b, double? d)? first,
    TResult Function(String a, int? c, double? d)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SwitchTest0 value) $default, {
    required TResult Function(SwitchTest1 value) first,
    required TResult Function(SwitchTest2 value) second,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SwitchTest0 value)? $default, {
    TResult? Function(SwitchTest1 value)? first,
    TResult? Function(SwitchTest2 value)? second,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SwitchTest0 value)? $default, {
    TResult Function(SwitchTest1 value)? first,
    TResult Function(SwitchTest2 value)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SwitchTest0 implements SwitchTest {
  const factory SwitchTest0(final String a) = _$SwitchTest0;

  @override
  String get a;
  @override
  @JsonKey(ignore: true)
  _$$SwitchTest0CopyWith<_$SwitchTest0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwitchTest1CopyWith<$Res>
    implements $SwitchTestCopyWith<$Res> {
  factory _$$SwitchTest1CopyWith(
          _$SwitchTest1 value, $Res Function(_$SwitchTest1) then) =
      __$$SwitchTest1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a, bool? b, double? d});
}

/// @nodoc
class __$$SwitchTest1CopyWithImpl<$Res>
    extends _$SwitchTestCopyWithImpl<$Res, _$SwitchTest1>
    implements _$$SwitchTest1CopyWith<$Res> {
  __$$SwitchTest1CopyWithImpl(
      _$SwitchTest1 _value, $Res Function(_$SwitchTest1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = freezed,
    Object? d = freezed,
  }) {
    return _then(_$SwitchTest1(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
      b: freezed == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as bool?,
      d: freezed == d
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$SwitchTest1 implements SwitchTest1 {
  const _$SwitchTest1(this.a, {this.b, this.d});

  @override
  final String a;
  @override
  final bool? b;
  @override
  final double? d;

  @override
  String toString() {
    return 'SwitchTest.first(a: $a, b: $b, d: $d)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchTest1 &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.b, b) || other.b == b) &&
            (identical(other.d, d) || other.d == d));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a, b, d);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchTest1CopyWith<_$SwitchTest1> get copyWith =>
      __$$SwitchTest1CopyWithImpl<_$SwitchTest1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a, bool? b, double? d) first,
    required TResult Function(String a, int? c, double? d) second,
  }) {
    return first(a, b, d);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a, bool? b, double? d)? first,
    TResult? Function(String a, int? c, double? d)? second,
  }) {
    return first?.call(a, b, d);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a, bool? b, double? d)? first,
    TResult Function(String a, int? c, double? d)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(a, b, d);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SwitchTest0 value) $default, {
    required TResult Function(SwitchTest1 value) first,
    required TResult Function(SwitchTest2 value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SwitchTest0 value)? $default, {
    TResult? Function(SwitchTest1 value)? first,
    TResult? Function(SwitchTest2 value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SwitchTest0 value)? $default, {
    TResult Function(SwitchTest1 value)? first,
    TResult Function(SwitchTest2 value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class SwitchTest1 implements SwitchTest {
  const factory SwitchTest1(final String a, {final bool? b, final double? d}) =
      _$SwitchTest1;

  @override
  String get a;
  bool? get b;
  double? get d;
  @override
  @JsonKey(ignore: true)
  _$$SwitchTest1CopyWith<_$SwitchTest1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SwitchTest2CopyWith<$Res>
    implements $SwitchTestCopyWith<$Res> {
  factory _$$SwitchTest2CopyWith(
          _$SwitchTest2 value, $Res Function(_$SwitchTest2) then) =
      __$$SwitchTest2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a, int? c, double? d});
}

/// @nodoc
class __$$SwitchTest2CopyWithImpl<$Res>
    extends _$SwitchTestCopyWithImpl<$Res, _$SwitchTest2>
    implements _$$SwitchTest2CopyWith<$Res> {
  __$$SwitchTest2CopyWithImpl(
      _$SwitchTest2 _value, $Res Function(_$SwitchTest2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? c = freezed,
    Object? d = freezed,
  }) {
    return _then(_$SwitchTest2(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == c
          ? _value.c
          : c // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == d
          ? _value.d
          : d // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$SwitchTest2 implements SwitchTest2 {
  const _$SwitchTest2(this.a, [this.c, this.d]);

  @override
  final String a;
  @override
  final int? c;
  @override
  final double? d;

  @override
  String toString() {
    return 'SwitchTest.second(a: $a, c: $c, d: $d)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwitchTest2 &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.c, c) || other.c == c) &&
            (identical(other.d, d) || other.d == d));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a, c, d);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwitchTest2CopyWith<_$SwitchTest2> get copyWith =>
      __$$SwitchTest2CopyWithImpl<_$SwitchTest2>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a, bool? b, double? d) first,
    required TResult Function(String a, int? c, double? d) second,
  }) {
    return second(a, c, d);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a, bool? b, double? d)? first,
    TResult? Function(String a, int? c, double? d)? second,
  }) {
    return second?.call(a, c, d);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a, bool? b, double? d)? first,
    TResult Function(String a, int? c, double? d)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(a, c, d);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(SwitchTest0 value) $default, {
    required TResult Function(SwitchTest1 value) first,
    required TResult Function(SwitchTest2 value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(SwitchTest0 value)? $default, {
    TResult? Function(SwitchTest1 value)? first,
    TResult? Function(SwitchTest2 value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(SwitchTest0 value)? $default, {
    TResult Function(SwitchTest1 value)? first,
    TResult Function(SwitchTest2 value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class SwitchTest2 implements SwitchTest {
  const factory SwitchTest2(final String a, [final int? c, final double? d]) =
      _$SwitchTest2;

  @override
  String get a;
  int? get c;
  double? get d;
  @override
  @JsonKey(ignore: true)
  _$$SwitchTest2CopyWith<_$SwitchTest2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoDefault {
  String get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a) first,
    required TResult Function(String a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a)? first,
    TResult? Function(String a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a)? first,
    TResult Function(String a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoDefault1 value) first,
    required TResult Function(NoDefault2 value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoDefault1 value)? first,
    TResult? Function(NoDefault2 value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoDefault1 value)? first,
    TResult Function(NoDefault2 value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoDefaultCopyWith<NoDefault> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoDefaultCopyWith<$Res> {
  factory $NoDefaultCopyWith(NoDefault value, $Res Function(NoDefault) then) =
      _$NoDefaultCopyWithImpl<$Res, NoDefault>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class _$NoDefaultCopyWithImpl<$Res, $Val extends NoDefault>
    implements $NoDefaultCopyWith<$Res> {
  _$NoDefaultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_value.copyWith(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoDefault1CopyWith<$Res> implements $NoDefaultCopyWith<$Res> {
  factory _$$NoDefault1CopyWith(
          _$NoDefault1 value, $Res Function(_$NoDefault1) then) =
      __$$NoDefault1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$NoDefault1CopyWithImpl<$Res>
    extends _$NoDefaultCopyWithImpl<$Res, _$NoDefault1>
    implements _$$NoDefault1CopyWith<$Res> {
  __$$NoDefault1CopyWithImpl(
      _$NoDefault1 _value, $Res Function(_$NoDefault1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$NoDefault1(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoDefault1 implements NoDefault1 {
  const _$NoDefault1(this.a);

  @override
  final String a;

  @override
  String toString() {
    return 'NoDefault.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoDefault1 &&
            (identical(other.a, a) || other.a == a));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoDefault1CopyWith<_$NoDefault1> get copyWith =>
      __$$NoDefault1CopyWithImpl<_$NoDefault1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a) first,
    required TResult Function(String a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a)? first,
    TResult? Function(String a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a)? first,
    TResult Function(String a)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoDefault1 value) first,
    required TResult Function(NoDefault2 value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoDefault1 value)? first,
    TResult? Function(NoDefault2 value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoDefault1 value)? first,
    TResult Function(NoDefault2 value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class NoDefault1 implements NoDefault {
  const factory NoDefault1(final String a) = _$NoDefault1;

  @override
  String get a;
  @override
  @JsonKey(ignore: true)
  _$$NoDefault1CopyWith<_$NoDefault1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoDefault2CopyWith<$Res> implements $NoDefaultCopyWith<$Res> {
  factory _$$NoDefault2CopyWith(
          _$NoDefault2 value, $Res Function(_$NoDefault2) then) =
      __$$NoDefault2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$NoDefault2CopyWithImpl<$Res>
    extends _$NoDefaultCopyWithImpl<$Res, _$NoDefault2>
    implements _$$NoDefault2CopyWith<$Res> {
  __$$NoDefault2CopyWithImpl(
      _$NoDefault2 _value, $Res Function(_$NoDefault2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$NoDefault2(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoDefault2 implements NoDefault2 {
  const _$NoDefault2(this.a);

  @override
  final String a;

  @override
  String toString() {
    return 'NoDefault.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoDefault2 &&
            (identical(other.a, a) || other.a == a));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoDefault2CopyWith<_$NoDefault2> get copyWith =>
      __$$NoDefault2CopyWithImpl<_$NoDefault2>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a) first,
    required TResult Function(String a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a)? first,
    TResult? Function(String a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a)? first,
    TResult Function(String a)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoDefault1 value) first,
    required TResult Function(NoDefault2 value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoDefault1 value)? first,
    TResult? Function(NoDefault2 value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoDefault1 value)? first,
    TResult Function(NoDefault2 value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class NoDefault2 implements NoDefault {
  const factory NoDefault2(final String a) = _$NoDefault2;

  @override
  String get a;
  @override
  @JsonKey(ignore: true)
  _$$NoDefault2CopyWith<_$NoDefault2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NameConflict {
  Error get error => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Error error) something,
    required TResult Function(Error error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Error error)? something,
    TResult? Function(Error error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Error error)? something,
    TResult Function(Error error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Something value) something,
    required TResult Function(SomeError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Something value)? something,
    TResult? Function(SomeError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Something value)? something,
    TResult Function(SomeError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NameConflictCopyWith<NameConflict> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameConflictCopyWith<$Res> {
  factory $NameConflictCopyWith(
          NameConflict value, $Res Function(NameConflict) then) =
      _$NameConflictCopyWithImpl<$Res, NameConflict>;
  @useResult
  $Res call({Error error});
}

/// @nodoc
class _$NameConflictCopyWithImpl<$Res, $Val extends NameConflict>
    implements $NameConflictCopyWith<$Res> {
  _$NameConflictCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SomethingCopyWith<$Res>
    implements $NameConflictCopyWith<$Res> {
  factory _$$SomethingCopyWith(
          _$Something value, $Res Function(_$Something) then) =
      __$$SomethingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Error error});
}

/// @nodoc
class __$$SomethingCopyWithImpl<$Res>
    extends _$NameConflictCopyWithImpl<$Res, _$Something>
    implements _$$SomethingCopyWith<$Res> {
  __$$SomethingCopyWithImpl(
      _$Something _value, $Res Function(_$Something) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$Something(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error,
    ));
  }
}

/// @nodoc

class _$Something implements Something {
  _$Something(this.error);

  @override
  final Error error;

  @override
  String toString() {
    return 'NameConflict.something(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Something &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SomethingCopyWith<_$Something> get copyWith =>
      __$$SomethingCopyWithImpl<_$Something>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Error error) something,
    required TResult Function(Error error) error,
  }) {
    return something(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Error error)? something,
    TResult? Function(Error error)? error,
  }) {
    return something?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Error error)? something,
    TResult Function(Error error)? error,
    required TResult orElse(),
  }) {
    if (something != null) {
      return something(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Something value) something,
    required TResult Function(SomeError value) error,
  }) {
    return something(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Something value)? something,
    TResult? Function(SomeError value)? error,
  }) {
    return something?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Something value)? something,
    TResult Function(SomeError value)? error,
    required TResult orElse(),
  }) {
    if (something != null) {
      return something(this);
    }
    return orElse();
  }
}

abstract class Something implements NameConflict {
  factory Something(final Error error) = _$Something;

  @override
  Error get error;
  @override
  @JsonKey(ignore: true)
  _$$SomethingCopyWith<_$Something> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SomeErrorCopyWith<$Res>
    implements $NameConflictCopyWith<$Res> {
  factory _$$SomeErrorCopyWith(
          _$SomeError value, $Res Function(_$SomeError) then) =
      __$$SomeErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Error error});
}

/// @nodoc
class __$$SomeErrorCopyWithImpl<$Res>
    extends _$NameConflictCopyWithImpl<$Res, _$SomeError>
    implements _$$SomeErrorCopyWith<$Res> {
  __$$SomeErrorCopyWithImpl(
      _$SomeError _value, $Res Function(_$SomeError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$SomeError(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as Error,
    ));
  }
}

/// @nodoc

class _$SomeError implements SomeError {
  _$SomeError(this.error);

  @override
  final Error error;

  @override
  String toString() {
    return 'NameConflict.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SomeError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SomeErrorCopyWith<_$SomeError> get copyWith =>
      __$$SomeErrorCopyWithImpl<_$SomeError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Error error) something,
    required TResult Function(Error error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Error error)? something,
    TResult? Function(Error error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Error error)? something,
    TResult Function(Error error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Something value) something,
    required TResult Function(SomeError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Something value)? something,
    TResult? Function(SomeError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Something value)? something,
    TResult Function(SomeError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SomeError implements NameConflict {
  factory SomeError(final Error error) = _$SomeError;

  @override
  Error get error;
  @override
  @JsonKey(ignore: true)
  _$$SomeErrorCopyWith<_$SomeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Recursive {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(RecursiveImpl value) next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(RecursiveImpl value)? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(RecursiveImpl value)? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RecursiveImpl value) $default, {
    required TResult Function(_RecursiveNext value) next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RecursiveImpl value)? $default, {
    TResult? Function(_RecursiveNext value)? next,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RecursiveImpl value)? $default, {
    TResult Function(_RecursiveNext value)? next,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecursiveCopyWith<$Res> {
  factory $RecursiveCopyWith(Recursive value, $Res Function(Recursive) then) =
      _$RecursiveCopyWithImpl<$Res, Recursive>;
}

/// @nodoc
class _$RecursiveCopyWithImpl<$Res, $Val extends Recursive>
    implements $RecursiveCopyWith<$Res> {
  _$RecursiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RecursiveImplCopyWith<$Res> {
  factory _$$RecursiveImplCopyWith(
          _$RecursiveImpl value, $Res Function(_$RecursiveImpl) then) =
      __$$RecursiveImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RecursiveImplCopyWithImpl<$Res>
    extends _$RecursiveCopyWithImpl<$Res, _$RecursiveImpl>
    implements _$$RecursiveImplCopyWith<$Res> {
  __$$RecursiveImplCopyWithImpl(
      _$RecursiveImpl _value, $Res Function(_$RecursiveImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RecursiveImpl implements RecursiveImpl {
  _$RecursiveImpl();

  @override
  String toString() {
    return 'Recursive()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RecursiveImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(RecursiveImpl value) next,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(RecursiveImpl value)? next,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(RecursiveImpl value)? next,
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
    TResult Function(RecursiveImpl value) $default, {
    required TResult Function(_RecursiveNext value) next,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RecursiveImpl value)? $default, {
    TResult? Function(_RecursiveNext value)? next,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RecursiveImpl value)? $default, {
    TResult Function(_RecursiveNext value)? next,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RecursiveImpl implements Recursive {
  factory RecursiveImpl() = _$RecursiveImpl;
}

/// @nodoc
abstract class _$$_RecursiveNextCopyWith<$Res> {
  factory _$$_RecursiveNextCopyWith(
          _$_RecursiveNext value, $Res Function(_$_RecursiveNext) then) =
      __$$_RecursiveNextCopyWithImpl<$Res>;
  @useResult
  $Res call({RecursiveImpl value});
}

/// @nodoc
class __$$_RecursiveNextCopyWithImpl<$Res>
    extends _$RecursiveCopyWithImpl<$Res, _$_RecursiveNext>
    implements _$$_RecursiveNextCopyWith<$Res> {
  __$$_RecursiveNextCopyWithImpl(
      _$_RecursiveNext _value, $Res Function(_$_RecursiveNext) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_RecursiveNext(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as RecursiveImpl,
    ));
  }
}

/// @nodoc

class _$_RecursiveNext implements _RecursiveNext {
  _$_RecursiveNext(this.value);

  @override
  final RecursiveImpl value;

  @override
  String toString() {
    return 'Recursive.next(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecursiveNext &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecursiveNextCopyWith<_$_RecursiveNext> get copyWith =>
      __$$_RecursiveNextCopyWithImpl<_$_RecursiveNext>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(RecursiveImpl value) next,
  }) {
    return next(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(RecursiveImpl value)? next,
  }) {
    return next?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(RecursiveImpl value)? next,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RecursiveImpl value) $default, {
    required TResult Function(_RecursiveNext value) next,
  }) {
    return next(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RecursiveImpl value)? $default, {
    TResult? Function(_RecursiveNext value)? next,
  }) {
    return next?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RecursiveImpl value)? $default, {
    TResult Function(_RecursiveNext value)? next,
    required TResult orElse(),
  }) {
    if (next != null) {
      return next(this);
    }
    return orElse();
  }
}

abstract class _RecursiveNext implements Recursive {
  factory _RecursiveNext(final RecursiveImpl value) = _$_RecursiveNext;

  RecursiveImpl get value;
  @JsonKey(ignore: true)
  _$$_RecursiveNextCopyWith<_$_RecursiveNext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RequiredParams {
  String get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RequiredParams0 value) $default, {
    required TResult Function(RequiredParams1 value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RequiredParams0 value)? $default, {
    TResult? Function(RequiredParams1 value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RequiredParams0 value)? $default, {
    TResult Function(RequiredParams1 value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RequiredParamsCopyWith<RequiredParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequiredParamsCopyWith<$Res> {
  factory $RequiredParamsCopyWith(
          RequiredParams value, $Res Function(RequiredParams) then) =
      _$RequiredParamsCopyWithImpl<$Res, RequiredParams>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class _$RequiredParamsCopyWithImpl<$Res, $Val extends RequiredParams>
    implements $RequiredParamsCopyWith<$Res> {
  _$RequiredParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_value.copyWith(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RequiredParams0CopyWith<$Res>
    implements $RequiredParamsCopyWith<$Res> {
  factory _$$RequiredParams0CopyWith(
          _$RequiredParams0 value, $Res Function(_$RequiredParams0) then) =
      __$$RequiredParams0CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$RequiredParams0CopyWithImpl<$Res>
    extends _$RequiredParamsCopyWithImpl<$Res, _$RequiredParams0>
    implements _$$RequiredParams0CopyWith<$Res> {
  __$$RequiredParams0CopyWithImpl(
      _$RequiredParams0 _value, $Res Function(_$RequiredParams0) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$RequiredParams0(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequiredParams0 implements RequiredParams0 {
  const _$RequiredParams0({required this.a});

  @override
  final String a;

  @override
  String toString() {
    return 'RequiredParams(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequiredParams0 &&
            (identical(other.a, a) || other.a == a));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequiredParams0CopyWith<_$RequiredParams0> get copyWith =>
      __$$RequiredParams0CopyWithImpl<_$RequiredParams0>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a) second,
  }) {
    return $default(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a)? second,
  }) {
    return $default?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RequiredParams0 value) $default, {
    required TResult Function(RequiredParams1 value) second,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RequiredParams0 value)? $default, {
    TResult? Function(RequiredParams1 value)? second,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RequiredParams0 value)? $default, {
    TResult Function(RequiredParams1 value)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class RequiredParams0 implements RequiredParams {
  const factory RequiredParams0({required final String a}) = _$RequiredParams0;

  @override
  String get a;
  @override
  @JsonKey(ignore: true)
  _$$RequiredParams0CopyWith<_$RequiredParams0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequiredParams1CopyWith<$Res>
    implements $RequiredParamsCopyWith<$Res> {
  factory _$$RequiredParams1CopyWith(
          _$RequiredParams1 value, $Res Function(_$RequiredParams1) then) =
      __$$RequiredParams1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$RequiredParams1CopyWithImpl<$Res>
    extends _$RequiredParamsCopyWithImpl<$Res, _$RequiredParams1>
    implements _$$RequiredParams1CopyWith<$Res> {
  __$$RequiredParams1CopyWithImpl(
      _$RequiredParams1 _value, $Res Function(_$RequiredParams1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$RequiredParams1(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequiredParams1 implements RequiredParams1 {
  const _$RequiredParams1({required this.a});

  @override
  final String a;

  @override
  String toString() {
    return 'RequiredParams.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequiredParams1 &&
            (identical(other.a, a) || other.a == a));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequiredParams1CopyWith<_$RequiredParams1> get copyWith =>
      __$$RequiredParams1CopyWithImpl<_$RequiredParams1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String a) $default, {
    required TResult Function(String a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String a)? $default, {
    TResult? Function(String a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String a)? $default, {
    TResult Function(String a)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(RequiredParams0 value) $default, {
    required TResult Function(RequiredParams1 value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(RequiredParams0 value)? $default, {
    TResult? Function(RequiredParams1 value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(RequiredParams0 value)? $default, {
    TResult Function(RequiredParams1 value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class RequiredParams1 implements RequiredParams {
  const factory RequiredParams1({required final String a}) = _$RequiredParams1;

  @override
  String get a;
  @override
  @JsonKey(ignore: true)
  _$$RequiredParams1CopyWith<_$RequiredParams1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NestedList {
  List<dynamic> get children => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LeafNestedListItem> children) shallow,
    required TResult Function(List<InnerNestedListItem> children) deep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<LeafNestedListItem> children)? shallow,
    TResult? Function(List<InnerNestedListItem> children)? deep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LeafNestedListItem> children)? shallow,
    TResult Function(List<InnerNestedListItem> children)? deep,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShallowNestedList value) shallow,
    required TResult Function(DeepNestedList value) deep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShallowNestedList value)? shallow,
    TResult? Function(DeepNestedList value)? deep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShallowNestedList value)? shallow,
    TResult Function(DeepNestedList value)? deep,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc

class _$ShallowNestedList implements ShallowNestedList {
  _$ShallowNestedList(final List<LeafNestedListItem> children)
      : _children = children;

  final List<LeafNestedListItem> _children;
  @override
  List<LeafNestedListItem> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'NestedList.shallow(children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShallowNestedList &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_children));

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LeafNestedListItem> children) shallow,
    required TResult Function(List<InnerNestedListItem> children) deep,
  }) {
    return shallow(children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<LeafNestedListItem> children)? shallow,
    TResult? Function(List<InnerNestedListItem> children)? deep,
  }) {
    return shallow?.call(children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LeafNestedListItem> children)? shallow,
    TResult Function(List<InnerNestedListItem> children)? deep,
    required TResult orElse(),
  }) {
    if (shallow != null) {
      return shallow(children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShallowNestedList value) shallow,
    required TResult Function(DeepNestedList value) deep,
  }) {
    return shallow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShallowNestedList value)? shallow,
    TResult? Function(DeepNestedList value)? deep,
  }) {
    return shallow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShallowNestedList value)? shallow,
    TResult Function(DeepNestedList value)? deep,
    required TResult orElse(),
  }) {
    if (shallow != null) {
      return shallow(this);
    }
    return orElse();
  }
}

abstract class ShallowNestedList implements NestedList {
  factory ShallowNestedList(final List<LeafNestedListItem> children) =
      _$ShallowNestedList;

  @override
  List<LeafNestedListItem> get children;
}

/// @nodoc

class _$DeepNestedList implements DeepNestedList {
  _$DeepNestedList(final List<InnerNestedListItem> children)
      : _children = children;

  final List<InnerNestedListItem> _children;
  @override
  List<InnerNestedListItem> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'NestedList.deep(children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeepNestedList &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_children));

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LeafNestedListItem> children) shallow,
    required TResult Function(List<InnerNestedListItem> children) deep,
  }) {
    return deep(children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<LeafNestedListItem> children)? shallow,
    TResult? Function(List<InnerNestedListItem> children)? deep,
  }) {
    return deep?.call(children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LeafNestedListItem> children)? shallow,
    TResult Function(List<InnerNestedListItem> children)? deep,
    required TResult orElse(),
  }) {
    if (deep != null) {
      return deep(children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShallowNestedList value) shallow,
    required TResult Function(DeepNestedList value) deep,
  }) {
    return deep(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShallowNestedList value)? shallow,
    TResult? Function(DeepNestedList value)? deep,
  }) {
    return deep?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShallowNestedList value)? shallow,
    TResult Function(DeepNestedList value)? deep,
    required TResult orElse(),
  }) {
    if (deep != null) {
      return deep(this);
    }
    return orElse();
  }
}

abstract class DeepNestedList implements NestedList {
  factory DeepNestedList(final List<InnerNestedListItem> children) =
      _$DeepNestedList;

  @override
  List<InnerNestedListItem> get children;
}

/// @nodoc
mixin _$NestedListItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() leaf,
    required TResult Function(List<LeafNestedListItem> children) inner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? leaf,
    TResult? Function(List<LeafNestedListItem> children)? inner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? leaf,
    TResult Function(List<LeafNestedListItem> children)? inner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeafNestedListItem value) leaf,
    required TResult Function(InnerNestedListItem value) inner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeafNestedListItem value)? leaf,
    TResult? Function(InnerNestedListItem value)? inner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeafNestedListItem value)? leaf,
    TResult Function(InnerNestedListItem value)? inner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NestedListItemCopyWith<$Res> {
  factory $NestedListItemCopyWith(
          NestedListItem value, $Res Function(NestedListItem) then) =
      _$NestedListItemCopyWithImpl<$Res, NestedListItem>;
}

/// @nodoc
class _$NestedListItemCopyWithImpl<$Res, $Val extends NestedListItem>
    implements $NestedListItemCopyWith<$Res> {
  _$NestedListItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LeafNestedListItemCopyWith<$Res> {
  factory _$$LeafNestedListItemCopyWith(_$LeafNestedListItem value,
          $Res Function(_$LeafNestedListItem) then) =
      __$$LeafNestedListItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LeafNestedListItemCopyWithImpl<$Res>
    extends _$NestedListItemCopyWithImpl<$Res, _$LeafNestedListItem>
    implements _$$LeafNestedListItemCopyWith<$Res> {
  __$$LeafNestedListItemCopyWithImpl(
      _$LeafNestedListItem _value, $Res Function(_$LeafNestedListItem) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LeafNestedListItem implements LeafNestedListItem {
  _$LeafNestedListItem();

  @override
  String toString() {
    return 'NestedListItem.leaf()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LeafNestedListItem);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() leaf,
    required TResult Function(List<LeafNestedListItem> children) inner,
  }) {
    return leaf();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? leaf,
    TResult? Function(List<LeafNestedListItem> children)? inner,
  }) {
    return leaf?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? leaf,
    TResult Function(List<LeafNestedListItem> children)? inner,
    required TResult orElse(),
  }) {
    if (leaf != null) {
      return leaf();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeafNestedListItem value) leaf,
    required TResult Function(InnerNestedListItem value) inner,
  }) {
    return leaf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeafNestedListItem value)? leaf,
    TResult? Function(InnerNestedListItem value)? inner,
  }) {
    return leaf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeafNestedListItem value)? leaf,
    TResult Function(InnerNestedListItem value)? inner,
    required TResult orElse(),
  }) {
    if (leaf != null) {
      return leaf(this);
    }
    return orElse();
  }
}

abstract class LeafNestedListItem implements NestedListItem {
  factory LeafNestedListItem() = _$LeafNestedListItem;
}

/// @nodoc
abstract class _$$InnerNestedListItemCopyWith<$Res> {
  factory _$$InnerNestedListItemCopyWith(_$InnerNestedListItem value,
          $Res Function(_$InnerNestedListItem) then) =
      __$$InnerNestedListItemCopyWithImpl<$Res>;
  @useResult
  $Res call({List<LeafNestedListItem> children});
}

/// @nodoc
class __$$InnerNestedListItemCopyWithImpl<$Res>
    extends _$NestedListItemCopyWithImpl<$Res, _$InnerNestedListItem>
    implements _$$InnerNestedListItemCopyWith<$Res> {
  __$$InnerNestedListItemCopyWithImpl(
      _$InnerNestedListItem _value, $Res Function(_$InnerNestedListItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = null,
  }) {
    return _then(_$InnerNestedListItem(
      null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<LeafNestedListItem>,
    ));
  }
}

/// @nodoc

class _$InnerNestedListItem implements InnerNestedListItem {
  _$InnerNestedListItem(final List<LeafNestedListItem> children)
      : _children = children;

  final List<LeafNestedListItem> _children;
  @override
  List<LeafNestedListItem> get children {
    if (_children is EqualUnmodifiableListView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  String toString() {
    return 'NestedListItem.inner(children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InnerNestedListItem &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InnerNestedListItemCopyWith<_$InnerNestedListItem> get copyWith =>
      __$$InnerNestedListItemCopyWithImpl<_$InnerNestedListItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() leaf,
    required TResult Function(List<LeafNestedListItem> children) inner,
  }) {
    return inner(children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? leaf,
    TResult? Function(List<LeafNestedListItem> children)? inner,
  }) {
    return inner?.call(children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? leaf,
    TResult Function(List<LeafNestedListItem> children)? inner,
    required TResult orElse(),
  }) {
    if (inner != null) {
      return inner(children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeafNestedListItem value) leaf,
    required TResult Function(InnerNestedListItem value) inner,
  }) {
    return inner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeafNestedListItem value)? leaf,
    TResult? Function(InnerNestedListItem value)? inner,
  }) {
    return inner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeafNestedListItem value)? leaf,
    TResult Function(InnerNestedListItem value)? inner,
    required TResult orElse(),
  }) {
    if (inner != null) {
      return inner(this);
    }
    return orElse();
  }
}

abstract class InnerNestedListItem implements NestedListItem {
  factory InnerNestedListItem(final List<LeafNestedListItem> children) =
      _$InnerNestedListItem;

  List<LeafNestedListItem> get children;
  @JsonKey(ignore: true)
  _$$InnerNestedListItemCopyWith<_$InnerNestedListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NestedMap {
  Map<String, dynamic> get children => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, LeafNestedMapItem> children) shallow,
    required TResult Function(Map<String, InnerNestedMapItem> children) deep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, LeafNestedMapItem> children)? shallow,
    TResult? Function(Map<String, InnerNestedMapItem> children)? deep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, LeafNestedMapItem> children)? shallow,
    TResult Function(Map<String, InnerNestedMapItem> children)? deep,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShallowNestedMap value) shallow,
    required TResult Function(DeepNestedMap value) deep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShallowNestedMap value)? shallow,
    TResult? Function(DeepNestedMap value)? deep,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShallowNestedMap value)? shallow,
    TResult Function(DeepNestedMap value)? deep,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc

class _$ShallowNestedMap implements ShallowNestedMap {
  _$ShallowNestedMap(final Map<String, LeafNestedMapItem> children)
      : _children = children;

  final Map<String, LeafNestedMapItem> _children;
  @override
  Map<String, LeafNestedMapItem> get children {
    if (_children is EqualUnmodifiableMapView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_children);
  }

  @override
  String toString() {
    return 'NestedMap.shallow(children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShallowNestedMap &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_children));

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, LeafNestedMapItem> children) shallow,
    required TResult Function(Map<String, InnerNestedMapItem> children) deep,
  }) {
    return shallow(children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, LeafNestedMapItem> children)? shallow,
    TResult? Function(Map<String, InnerNestedMapItem> children)? deep,
  }) {
    return shallow?.call(children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, LeafNestedMapItem> children)? shallow,
    TResult Function(Map<String, InnerNestedMapItem> children)? deep,
    required TResult orElse(),
  }) {
    if (shallow != null) {
      return shallow(children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShallowNestedMap value) shallow,
    required TResult Function(DeepNestedMap value) deep,
  }) {
    return shallow(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShallowNestedMap value)? shallow,
    TResult? Function(DeepNestedMap value)? deep,
  }) {
    return shallow?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShallowNestedMap value)? shallow,
    TResult Function(DeepNestedMap value)? deep,
    required TResult orElse(),
  }) {
    if (shallow != null) {
      return shallow(this);
    }
    return orElse();
  }
}

abstract class ShallowNestedMap implements NestedMap {
  factory ShallowNestedMap(final Map<String, LeafNestedMapItem> children) =
      _$ShallowNestedMap;

  @override
  Map<String, LeafNestedMapItem> get children;
}

/// @nodoc

class _$DeepNestedMap implements DeepNestedMap {
  _$DeepNestedMap(final Map<String, InnerNestedMapItem> children)
      : _children = children;

  final Map<String, InnerNestedMapItem> _children;
  @override
  Map<String, InnerNestedMapItem> get children {
    if (_children is EqualUnmodifiableMapView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_children);
  }

  @override
  String toString() {
    return 'NestedMap.deep(children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeepNestedMap &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_children));

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, LeafNestedMapItem> children) shallow,
    required TResult Function(Map<String, InnerNestedMapItem> children) deep,
  }) {
    return deep(children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, LeafNestedMapItem> children)? shallow,
    TResult? Function(Map<String, InnerNestedMapItem> children)? deep,
  }) {
    return deep?.call(children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, LeafNestedMapItem> children)? shallow,
    TResult Function(Map<String, InnerNestedMapItem> children)? deep,
    required TResult orElse(),
  }) {
    if (deep != null) {
      return deep(children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ShallowNestedMap value) shallow,
    required TResult Function(DeepNestedMap value) deep,
  }) {
    return deep(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ShallowNestedMap value)? shallow,
    TResult? Function(DeepNestedMap value)? deep,
  }) {
    return deep?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ShallowNestedMap value)? shallow,
    TResult Function(DeepNestedMap value)? deep,
    required TResult orElse(),
  }) {
    if (deep != null) {
      return deep(this);
    }
    return orElse();
  }
}

abstract class DeepNestedMap implements NestedMap {
  factory DeepNestedMap(final Map<String, InnerNestedMapItem> children) =
      _$DeepNestedMap;

  @override
  Map<String, InnerNestedMapItem> get children;
}

/// @nodoc
mixin _$NestedMapItem {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() leaf,
    required TResult Function(Map<String, LeafNestedMapItem> children) inner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? leaf,
    TResult? Function(Map<String, LeafNestedMapItem> children)? inner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? leaf,
    TResult Function(Map<String, LeafNestedMapItem> children)? inner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeafNestedMapItem value) leaf,
    required TResult Function(InnerNestedMapItem value) inner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeafNestedMapItem value)? leaf,
    TResult? Function(InnerNestedMapItem value)? inner,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeafNestedMapItem value)? leaf,
    TResult Function(InnerNestedMapItem value)? inner,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NestedMapItemCopyWith<$Res> {
  factory $NestedMapItemCopyWith(
          NestedMapItem value, $Res Function(NestedMapItem) then) =
      _$NestedMapItemCopyWithImpl<$Res, NestedMapItem>;
}

/// @nodoc
class _$NestedMapItemCopyWithImpl<$Res, $Val extends NestedMapItem>
    implements $NestedMapItemCopyWith<$Res> {
  _$NestedMapItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LeafNestedMapItemCopyWith<$Res> {
  factory _$$LeafNestedMapItemCopyWith(
          _$LeafNestedMapItem value, $Res Function(_$LeafNestedMapItem) then) =
      __$$LeafNestedMapItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LeafNestedMapItemCopyWithImpl<$Res>
    extends _$NestedMapItemCopyWithImpl<$Res, _$LeafNestedMapItem>
    implements _$$LeafNestedMapItemCopyWith<$Res> {
  __$$LeafNestedMapItemCopyWithImpl(
      _$LeafNestedMapItem _value, $Res Function(_$LeafNestedMapItem) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LeafNestedMapItem implements LeafNestedMapItem {
  _$LeafNestedMapItem();

  @override
  String toString() {
    return 'NestedMapItem.leaf()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LeafNestedMapItem);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() leaf,
    required TResult Function(Map<String, LeafNestedMapItem> children) inner,
  }) {
    return leaf();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? leaf,
    TResult? Function(Map<String, LeafNestedMapItem> children)? inner,
  }) {
    return leaf?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? leaf,
    TResult Function(Map<String, LeafNestedMapItem> children)? inner,
    required TResult orElse(),
  }) {
    if (leaf != null) {
      return leaf();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeafNestedMapItem value) leaf,
    required TResult Function(InnerNestedMapItem value) inner,
  }) {
    return leaf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeafNestedMapItem value)? leaf,
    TResult? Function(InnerNestedMapItem value)? inner,
  }) {
    return leaf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeafNestedMapItem value)? leaf,
    TResult Function(InnerNestedMapItem value)? inner,
    required TResult orElse(),
  }) {
    if (leaf != null) {
      return leaf(this);
    }
    return orElse();
  }
}

abstract class LeafNestedMapItem implements NestedMapItem {
  factory LeafNestedMapItem() = _$LeafNestedMapItem;
}

/// @nodoc
abstract class _$$InnerNestedMapItemCopyWith<$Res> {
  factory _$$InnerNestedMapItemCopyWith(_$InnerNestedMapItem value,
          $Res Function(_$InnerNestedMapItem) then) =
      __$$InnerNestedMapItemCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, LeafNestedMapItem> children});
}

/// @nodoc
class __$$InnerNestedMapItemCopyWithImpl<$Res>
    extends _$NestedMapItemCopyWithImpl<$Res, _$InnerNestedMapItem>
    implements _$$InnerNestedMapItemCopyWith<$Res> {
  __$$InnerNestedMapItemCopyWithImpl(
      _$InnerNestedMapItem _value, $Res Function(_$InnerNestedMapItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? children = null,
  }) {
    return _then(_$InnerNestedMapItem(
      null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as Map<String, LeafNestedMapItem>,
    ));
  }
}

/// @nodoc

class _$InnerNestedMapItem implements InnerNestedMapItem {
  _$InnerNestedMapItem(final Map<String, LeafNestedMapItem> children)
      : _children = children;

  final Map<String, LeafNestedMapItem> _children;
  @override
  Map<String, LeafNestedMapItem> get children {
    if (_children is EqualUnmodifiableMapView) return _children;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_children);
  }

  @override
  String toString() {
    return 'NestedMapItem.inner(children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InnerNestedMapItem &&
            const DeepCollectionEquality().equals(other._children, _children));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_children));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InnerNestedMapItemCopyWith<_$InnerNestedMapItem> get copyWith =>
      __$$InnerNestedMapItemCopyWithImpl<_$InnerNestedMapItem>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() leaf,
    required TResult Function(Map<String, LeafNestedMapItem> children) inner,
  }) {
    return inner(children);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? leaf,
    TResult? Function(Map<String, LeafNestedMapItem> children)? inner,
  }) {
    return inner?.call(children);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? leaf,
    TResult Function(Map<String, LeafNestedMapItem> children)? inner,
    required TResult orElse(),
  }) {
    if (inner != null) {
      return inner(children);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LeafNestedMapItem value) leaf,
    required TResult Function(InnerNestedMapItem value) inner,
  }) {
    return inner(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LeafNestedMapItem value)? leaf,
    TResult? Function(InnerNestedMapItem value)? inner,
  }) {
    return inner?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LeafNestedMapItem value)? leaf,
    TResult Function(InnerNestedMapItem value)? inner,
    required TResult orElse(),
  }) {
    if (inner != null) {
      return inner(this);
    }
    return orElse();
  }
}

abstract class InnerNestedMapItem implements NestedMapItem {
  factory InnerNestedMapItem(final Map<String, LeafNestedMapItem> children) =
      _$InnerNestedMapItem;

  Map<String, LeafNestedMapItem> get children;
  @JsonKey(ignore: true)
  _$$InnerNestedMapItemCopyWith<_$InnerNestedMapItem> get copyWith =>
      throw _privateConstructorUsedError;
}
