// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnyGeneric<T> {
  T get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnyGenericCopyWith<T, AnyGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnyGenericCopyWith<T, $Res> {
  factory $AnyGenericCopyWith(
          AnyGeneric<T> value, $Res Function(AnyGeneric<T>) then) =
      _$AnyGenericCopyWithImpl<T, $Res, AnyGeneric<T>>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class _$AnyGenericCopyWithImpl<T, $Res, $Val extends AnyGeneric<T>>
    implements $AnyGenericCopyWith<T, $Res> {
  _$AnyGenericCopyWithImpl(this._value, this._then);

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
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnyGenericCopyWith<T, $Res>
    implements $AnyGenericCopyWith<T, $Res> {
  factory _$$_AnyGenericCopyWith(
          _$_AnyGeneric<T> value, $Res Function(_$_AnyGeneric<T>) then) =
      __$$_AnyGenericCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$_AnyGenericCopyWithImpl<T, $Res>
    extends _$AnyGenericCopyWithImpl<T, $Res, _$_AnyGeneric<T>>
    implements _$$_AnyGenericCopyWith<T, $Res> {
  __$$_AnyGenericCopyWithImpl(
      _$_AnyGeneric<T> _value, $Res Function(_$_AnyGeneric<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_AnyGeneric<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_AnyGeneric<T> implements _AnyGeneric<T> {
  _$_AnyGeneric(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'AnyGeneric<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnyGeneric<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnyGenericCopyWith<T, _$_AnyGeneric<T>> get copyWith =>
      __$$_AnyGenericCopyWithImpl<T, _$_AnyGeneric<T>>(this, _$identity);
}

abstract class _AnyGeneric<T> implements AnyGeneric<T> {
  factory _AnyGeneric(final T value) = _$_AnyGeneric<T>;

  @override
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$_AnyGenericCopyWith<T, _$_AnyGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NullableGeneric<T extends Object?> {
  T get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NullableGenericCopyWith<T, NullableGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NullableGenericCopyWith<T extends Object?, $Res> {
  factory $NullableGenericCopyWith(
          NullableGeneric<T> value, $Res Function(NullableGeneric<T>) then) =
      _$NullableGenericCopyWithImpl<T, $Res, NullableGeneric<T>>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class _$NullableGenericCopyWithImpl<T extends Object?, $Res,
        $Val extends NullableGeneric<T>>
    implements $NullableGenericCopyWith<T, $Res> {
  _$NullableGenericCopyWithImpl(this._value, this._then);

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
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NullableGenericCopyWith<T extends Object?, $Res>
    implements $NullableGenericCopyWith<T, $Res> {
  factory _$$_NullableGenericCopyWith(_$_NullableGeneric<T> value,
          $Res Function(_$_NullableGeneric<T>) then) =
      __$$_NullableGenericCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$_NullableGenericCopyWithImpl<T extends Object?, $Res>
    extends _$NullableGenericCopyWithImpl<T, $Res, _$_NullableGeneric<T>>
    implements _$$_NullableGenericCopyWith<T, $Res> {
  __$$_NullableGenericCopyWithImpl(
      _$_NullableGeneric<T> _value, $Res Function(_$_NullableGeneric<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_NullableGeneric<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_NullableGeneric<T extends Object?> implements _NullableGeneric<T> {
  _$_NullableGeneric(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'NullableGeneric<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NullableGeneric<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NullableGenericCopyWith<T, _$_NullableGeneric<T>> get copyWith =>
      __$$_NullableGenericCopyWithImpl<T, _$_NullableGeneric<T>>(
          this, _$identity);
}

abstract class _NullableGeneric<T extends Object?>
    implements NullableGeneric<T> {
  factory _NullableGeneric(final T value) = _$_NullableGeneric<T>;

  @override
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$_NullableGenericCopyWith<T, _$_NullableGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NonNullableGeneric<T extends Object> {
  T get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NonNullableGenericCopyWith<T, NonNullableGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NonNullableGenericCopyWith<T extends Object, $Res> {
  factory $NonNullableGenericCopyWith(NonNullableGeneric<T> value,
          $Res Function(NonNullableGeneric<T>) then) =
      _$NonNullableGenericCopyWithImpl<T, $Res, NonNullableGeneric<T>>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class _$NonNullableGenericCopyWithImpl<T extends Object, $Res,
        $Val extends NonNullableGeneric<T>>
    implements $NonNullableGenericCopyWith<T, $Res> {
  _$NonNullableGenericCopyWithImpl(this._value, this._then);

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
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NonNullableGenericCopyWith<T extends Object, $Res>
    implements $NonNullableGenericCopyWith<T, $Res> {
  factory _$$_NonNullableGenericCopyWith(_$_NonNullableGeneric<T> value,
          $Res Function(_$_NonNullableGeneric<T>) then) =
      __$$_NonNullableGenericCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$_NonNullableGenericCopyWithImpl<T extends Object, $Res>
    extends _$NonNullableGenericCopyWithImpl<T, $Res, _$_NonNullableGeneric<T>>
    implements _$$_NonNullableGenericCopyWith<T, $Res> {
  __$$_NonNullableGenericCopyWithImpl(_$_NonNullableGeneric<T> _value,
      $Res Function(_$_NonNullableGeneric<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_NonNullableGeneric<T>(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_NonNullableGeneric<T extends Object>
    implements _NonNullableGeneric<T> {
  _$_NonNullableGeneric(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'NonNullableGeneric<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NonNullableGeneric<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NonNullableGenericCopyWith<T, _$_NonNullableGeneric<T>> get copyWith =>
      __$$_NonNullableGenericCopyWithImpl<T, _$_NonNullableGeneric<T>>(
          this, _$identity);
}

abstract class _NonNullableGeneric<T extends Object>
    implements NonNullableGeneric<T> {
  factory _NonNullableGeneric(final T value) = _$_NonNullableGeneric<T>;

  @override
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$_NonNullableGenericCopyWith<T, _$_NonNullableGeneric<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Generic<T extends Model<dynamic>> {
  T get model => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericCopyWith<T, Generic<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericCopyWith<T extends Model<dynamic>, $Res> {
  factory $GenericCopyWith(Generic<T> value, $Res Function(Generic<T>) then) =
      _$GenericCopyWithImpl<T, $Res, Generic<T>>;
  @useResult
  $Res call({T model});
}

/// @nodoc
class _$GenericCopyWithImpl<T extends Model<dynamic>, $Res,
    $Val extends Generic<T>> implements $GenericCopyWith<T, $Res> {
  _$GenericCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenericCopyWith<T extends Model<dynamic>, $Res>
    implements $GenericCopyWith<T, $Res> {
  factory _$$_GenericCopyWith(
          _$_Generic<T> value, $Res Function(_$_Generic<T>) then) =
      __$$_GenericCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T model});
}

/// @nodoc
class __$$_GenericCopyWithImpl<T extends Model<dynamic>, $Res>
    extends _$GenericCopyWithImpl<T, $Res, _$_Generic<T>>
    implements _$$_GenericCopyWith<T, $Res> {
  __$$_GenericCopyWithImpl(
      _$_Generic<T> _value, $Res Function(_$_Generic<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_Generic<T>(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Generic<T extends Model<dynamic>> implements _Generic<T> {
  _$_Generic(this.model);

  @override
  final T model;

  @override
  String toString() {
    return 'Generic<$T>(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Generic<T> &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericCopyWith<T, _$_Generic<T>> get copyWith =>
      __$$_GenericCopyWithImpl<T, _$_Generic<T>>(this, _$identity);
}

abstract class _Generic<T extends Model<dynamic>> implements Generic<T> {
  factory _Generic(final T model) = _$_Generic<T>;

  @override
  T get model;
  @override
  @JsonKey(ignore: true)
  _$$_GenericCopyWith<T, _$_Generic<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MultiGeneric<A, T extends Model<A>> {
  T get model => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MultiGenericCopyWith<A, T, MultiGeneric<A, T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultiGenericCopyWith<A, T extends Model<A>, $Res> {
  factory $MultiGenericCopyWith(
          MultiGeneric<A, T> value, $Res Function(MultiGeneric<A, T>) then) =
      _$MultiGenericCopyWithImpl<A, T, $Res, MultiGeneric<A, T>>;
  @useResult
  $Res call({T model});
}

/// @nodoc
class _$MultiGenericCopyWithImpl<A, T extends Model<A>, $Res,
        $Val extends MultiGeneric<A, T>>
    implements $MultiGenericCopyWith<A, T, $Res> {
  _$MultiGenericCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as T,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MultiGenericCopyWith<A, T extends Model<A>, $Res>
    implements $MultiGenericCopyWith<A, T, $Res> {
  factory _$$_MultiGenericCopyWith(_$_MultiGeneric<A, T> value,
          $Res Function(_$_MultiGeneric<A, T>) then) =
      __$$_MultiGenericCopyWithImpl<A, T, $Res>;
  @override
  @useResult
  $Res call({T model});
}

/// @nodoc
class __$$_MultiGenericCopyWithImpl<A, T extends Model<A>, $Res>
    extends _$MultiGenericCopyWithImpl<A, T, $Res, _$_MultiGeneric<A, T>>
    implements _$$_MultiGenericCopyWith<A, T, $Res> {
  __$$_MultiGenericCopyWithImpl(
      _$_MultiGeneric<A, T> _value, $Res Function(_$_MultiGeneric<A, T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
  }) {
    return _then(_$_MultiGeneric<A, T>(
      null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_MultiGeneric<A, T extends Model<A>> implements _MultiGeneric<A, T> {
  _$_MultiGeneric(this.model);

  @override
  final T model;

  @override
  String toString() {
    return 'MultiGeneric<$A, $T>(model: $model)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MultiGeneric<A, T> &&
            const DeepCollectionEquality().equals(other.model, model));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(model));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MultiGenericCopyWith<A, T, _$_MultiGeneric<A, T>> get copyWith =>
      __$$_MultiGenericCopyWithImpl<A, T, _$_MultiGeneric<A, T>>(
          this, _$identity);
}

abstract class _MultiGeneric<A, T extends Model<A>>
    implements MultiGeneric<A, T> {
  factory _MultiGeneric(final T model) = _$_MultiGeneric<A, T>;

  @override
  T get model;
  @override
  @JsonKey(ignore: true)
  _$$_MultiGenericCopyWith<A, T, _$_MultiGeneric<A, T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MultipleConstructors<A, B> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool flag) $default, {
    required TResult Function(A a) first,
    required TResult Function(B b) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool flag)? $default, {
    TResult? Function(A a)? first,
    TResult? Function(B b)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool flag)? $default, {
    TResult Function(A a)? first,
    TResult Function(B b)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Default<A, B> value) $default, {
    required TResult Function(First<A, B> value) first,
    required TResult Function(Second<A, B> value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Default<A, B> value)? $default, {
    TResult? Function(First<A, B> value)? first,
    TResult? Function(Second<A, B> value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Default<A, B> value)? $default, {
    TResult Function(First<A, B> value)? first,
    TResult Function(Second<A, B> value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MultipleConstructorsCopyWith<A, B, $Res> {
  factory $MultipleConstructorsCopyWith(MultipleConstructors<A, B> value,
          $Res Function(MultipleConstructors<A, B>) then) =
      _$MultipleConstructorsCopyWithImpl<A, B, $Res,
          MultipleConstructors<A, B>>;
}

/// @nodoc
class _$MultipleConstructorsCopyWithImpl<A, B, $Res,
        $Val extends MultipleConstructors<A, B>>
    implements $MultipleConstructorsCopyWith<A, B, $Res> {
  _$MultipleConstructorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DefaultCopyWith<A, B, $Res> {
  factory _$$DefaultCopyWith(
          _$Default<A, B> value, $Res Function(_$Default<A, B>) then) =
      __$$DefaultCopyWithImpl<A, B, $Res>;
  @useResult
  $Res call({bool flag});
}

/// @nodoc
class __$$DefaultCopyWithImpl<A, B, $Res>
    extends _$MultipleConstructorsCopyWithImpl<A, B, $Res, _$Default<A, B>>
    implements _$$DefaultCopyWith<A, B, $Res> {
  __$$DefaultCopyWithImpl(
      _$Default<A, B> _value, $Res Function(_$Default<A, B>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flag = null,
  }) {
    return _then(_$Default<A, B>(
      null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$Default<A, B> implements Default<A, B> {
  _$Default(this.flag);

  @override
  final bool flag;

  @override
  String toString() {
    return 'MultipleConstructors<$A, $B>(flag: $flag)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Default<A, B> &&
            (identical(other.flag, flag) || other.flag == flag));
  }

  @override
  int get hashCode => Object.hash(runtimeType, flag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DefaultCopyWith<A, B, _$Default<A, B>> get copyWith =>
      __$$DefaultCopyWithImpl<A, B, _$Default<A, B>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool flag) $default, {
    required TResult Function(A a) first,
    required TResult Function(B b) second,
  }) {
    return $default(flag);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool flag)? $default, {
    TResult? Function(A a)? first,
    TResult? Function(B b)? second,
  }) {
    return $default?.call(flag);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool flag)? $default, {
    TResult Function(A a)? first,
    TResult Function(B b)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(flag);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Default<A, B> value) $default, {
    required TResult Function(First<A, B> value) first,
    required TResult Function(Second<A, B> value) second,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Default<A, B> value)? $default, {
    TResult? Function(First<A, B> value)? first,
    TResult? Function(Second<A, B> value)? second,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Default<A, B> value)? $default, {
    TResult Function(First<A, B> value)? first,
    TResult Function(Second<A, B> value)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Default<A, B> implements MultipleConstructors<A, B> {
  factory Default(final bool flag) = _$Default<A, B>;

  bool get flag;
  @JsonKey(ignore: true)
  _$$DefaultCopyWith<A, B, _$Default<A, B>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FirstCopyWith<A, B, $Res> {
  factory _$$FirstCopyWith(
          _$First<A, B> value, $Res Function(_$First<A, B>) then) =
      __$$FirstCopyWithImpl<A, B, $Res>;
  @useResult
  $Res call({A a});
}

/// @nodoc
class __$$FirstCopyWithImpl<A, B, $Res>
    extends _$MultipleConstructorsCopyWithImpl<A, B, $Res, _$First<A, B>>
    implements _$$FirstCopyWith<A, B, $Res> {
  __$$FirstCopyWithImpl(
      _$First<A, B> _value, $Res Function(_$First<A, B>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = freezed,
  }) {
    return _then(_$First<A, B>(
      freezed == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as A,
    ));
  }
}

/// @nodoc

class _$First<A, B> implements First<A, B> {
  _$First(this.a);

  @override
  final A a;

  @override
  String toString() {
    return 'MultipleConstructors<$A, $B>.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$First<A, B> &&
            const DeepCollectionEquality().equals(other.a, a));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(a));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstCopyWith<A, B, _$First<A, B>> get copyWith =>
      __$$FirstCopyWithImpl<A, B, _$First<A, B>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool flag) $default, {
    required TResult Function(A a) first,
    required TResult Function(B b) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool flag)? $default, {
    TResult? Function(A a)? first,
    TResult? Function(B b)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool flag)? $default, {
    TResult Function(A a)? first,
    TResult Function(B b)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Default<A, B> value) $default, {
    required TResult Function(First<A, B> value) first,
    required TResult Function(Second<A, B> value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Default<A, B> value)? $default, {
    TResult? Function(First<A, B> value)? first,
    TResult? Function(Second<A, B> value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Default<A, B> value)? $default, {
    TResult Function(First<A, B> value)? first,
    TResult Function(Second<A, B> value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class First<A, B> implements MultipleConstructors<A, B> {
  factory First(final A a) = _$First<A, B>;

  A get a;
  @JsonKey(ignore: true)
  _$$FirstCopyWith<A, B, _$First<A, B>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecondCopyWith<A, B, $Res> {
  factory _$$SecondCopyWith(
          _$Second<A, B> value, $Res Function(_$Second<A, B>) then) =
      __$$SecondCopyWithImpl<A, B, $Res>;
  @useResult
  $Res call({B b});
}

/// @nodoc
class __$$SecondCopyWithImpl<A, B, $Res>
    extends _$MultipleConstructorsCopyWithImpl<A, B, $Res, _$Second<A, B>>
    implements _$$SecondCopyWith<A, B, $Res> {
  __$$SecondCopyWithImpl(
      _$Second<A, B> _value, $Res Function(_$Second<A, B>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? b = freezed,
  }) {
    return _then(_$Second<A, B>(
      freezed == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as B,
    ));
  }
}

/// @nodoc

class _$Second<A, B> implements Second<A, B> {
  _$Second(this.b);

  @override
  final B b;

  @override
  String toString() {
    return 'MultipleConstructors<$A, $B>.second(b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Second<A, B> &&
            const DeepCollectionEquality().equals(other.b, b));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(b));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondCopyWith<A, B, _$Second<A, B>> get copyWith =>
      __$$SecondCopyWithImpl<A, B, _$Second<A, B>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(bool flag) $default, {
    required TResult Function(A a) first,
    required TResult Function(B b) second,
  }) {
    return second(b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(bool flag)? $default, {
    TResult? Function(A a)? first,
    TResult? Function(B b)? second,
  }) {
    return second?.call(b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(bool flag)? $default, {
    TResult Function(A a)? first,
    TResult Function(B b)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Default<A, B> value) $default, {
    required TResult Function(First<A, B> value) first,
    required TResult Function(Second<A, B> value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Default<A, B> value)? $default, {
    TResult? Function(First<A, B> value)? first,
    TResult? Function(Second<A, B> value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Default<A, B> value)? $default, {
    TResult Function(First<A, B> value)? first,
    TResult Function(Second<A, B> value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class Second<A, B> implements MultipleConstructors<A, B> {
  factory Second(final B b) = _$Second<A, B>;

  B get b;
  @JsonKey(ignore: true)
  _$$SecondCopyWith<A, B, _$Second<A, B>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Union<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T value)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T> value) $default, {
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Data<T> value)? $default, {
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(ErrorDetails<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionCopyWith<T, $Res> {
  factory $UnionCopyWith(Union<T> value, $Res Function(Union<T>) then) =
      _$UnionCopyWithImpl<T, $Res, Union<T>>;
}

/// @nodoc
class _$UnionCopyWithImpl<T, $Res, $Val extends Union<T>>
    implements $UnionCopyWith<T, $Res> {
  _$UnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DataCopyWith<T, $Res> {
  factory _$$DataCopyWith(_$Data<T> value, $Res Function(_$Data<T>) then) =
      __$$DataCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$DataCopyWithImpl<T, $Res>
    extends _$UnionCopyWithImpl<T, $Res, _$Data<T>>
    implements _$$DataCopyWith<T, $Res> {
  __$$DataCopyWithImpl(_$Data<T> _value, $Res Function(_$Data<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$Data<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$Data<T> implements Data<T> {
  const _$Data(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'Union<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Data<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataCopyWith<T, _$Data<T>> get copyWith =>
      __$$DataCopyWithImpl<T, _$Data<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return $default(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T value)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return $default?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T> value) $default, {
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Data<T> value)? $default, {
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(ErrorDetails<T> value)? error,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Data<T> implements Union<T> {
  const factory Data(final T value) = _$Data<T>;

  T get value;
  @JsonKey(ignore: true)
  _$$DataCopyWith<T, _$Data<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingCopyWith<T, $Res> {
  factory _$$LoadingCopyWith(
          _$Loading<T> value, $Res Function(_$Loading<T>) then) =
      __$$LoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<T, $Res>
    extends _$UnionCopyWithImpl<T, $Res, _$Loading<T>>
    implements _$$LoadingCopyWith<T, $Res> {
  __$$LoadingCopyWithImpl(
      _$Loading<T> _value, $Res Function(_$Loading<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading<T> implements Loading<T> {
  const _$Loading();

  @override
  String toString() {
    return 'Union<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T value)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T> value) $default, {
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Data<T> value)? $default, {
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(ErrorDetails<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading<T> implements Union<T> {
  const factory Loading() = _$Loading<T>;
}

/// @nodoc
abstract class _$$ErrorDetailsCopyWith<T, $Res> {
  factory _$$ErrorDetailsCopyWith(
          _$ErrorDetails<T> value, $Res Function(_$ErrorDetails<T>) then) =
      __$$ErrorDetailsCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$ErrorDetailsCopyWithImpl<T, $Res>
    extends _$UnionCopyWithImpl<T, $Res, _$ErrorDetails<T>>
    implements _$$ErrorDetailsCopyWith<T, $Res> {
  __$$ErrorDetailsCopyWithImpl(
      _$ErrorDetails<T> _value, $Res Function(_$ErrorDetails<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$ErrorDetails<T>(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ErrorDetails<T> implements ErrorDetails<T> {
  const _$ErrorDetails([this.message]);

  @override
  final String? message;

  @override
  String toString() {
    return 'Union<$T>.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorDetails<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorDetailsCopyWith<T, _$ErrorDetails<T>> get copyWith =>
      __$$ErrorDetailsCopyWithImpl<T, _$ErrorDetails<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T value) $default, {
    required TResult Function() loading,
    required TResult Function(String? message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T value)? $default, {
    TResult? Function()? loading,
    TResult? Function(String? message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T value)? $default, {
    TResult Function()? loading,
    TResult Function(String? message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(Data<T> value) $default, {
    required TResult Function(Loading<T> value) loading,
    required TResult Function(ErrorDetails<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(Data<T> value)? $default, {
    TResult? Function(Loading<T> value)? loading,
    TResult? Function(ErrorDetails<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(Data<T> value)? $default, {
    TResult Function(Loading<T> value)? loading,
    TResult Function(ErrorDetails<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorDetails<T> implements Union<T> {
  const factory ErrorDetails([final String? message]) = _$ErrorDetails<T>;

  String? get message;
  @JsonKey(ignore: true)
  _$$ErrorDetailsCopyWith<T, _$ErrorDetails<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ComplexParameters<T> {
  List<T> get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ComplexParametersCopyWith<T, ComplexParameters<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComplexParametersCopyWith<T, $Res> {
  factory $ComplexParametersCopyWith(ComplexParameters<T> value,
          $Res Function(ComplexParameters<T>) then) =
      _$ComplexParametersCopyWithImpl<T, $Res, ComplexParameters<T>>;
  @useResult
  $Res call({List<T> value});
}

/// @nodoc
class _$ComplexParametersCopyWithImpl<T, $Res,
        $Val extends ComplexParameters<T>>
    implements $ComplexParametersCopyWith<T, $Res> {
  _$ComplexParametersCopyWithImpl(this._value, this._then);

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
              as List<T>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ComplexParametersCopyWith<T, $Res>
    implements $ComplexParametersCopyWith<T, $Res> {
  factory _$$_ComplexParametersCopyWith(_$_ComplexParameters<T> value,
          $Res Function(_$_ComplexParameters<T>) then) =
      __$$_ComplexParametersCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({List<T> value});
}

/// @nodoc
class __$$_ComplexParametersCopyWithImpl<T, $Res>
    extends _$ComplexParametersCopyWithImpl<T, $Res, _$_ComplexParameters<T>>
    implements _$$_ComplexParametersCopyWith<T, $Res> {
  __$$_ComplexParametersCopyWithImpl(_$_ComplexParameters<T> _value,
      $Res Function(_$_ComplexParameters<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ComplexParameters<T>(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_ComplexParameters<T> implements _ComplexParameters<T> {
  const _$_ComplexParameters(final List<T> value) : _value = value;

  final List<T> _value;
  @override
  List<T> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  String toString() {
    return 'ComplexParameters<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ComplexParameters<T> &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ComplexParametersCopyWith<T, _$_ComplexParameters<T>> get copyWith =>
      __$$_ComplexParametersCopyWithImpl<T, _$_ComplexParameters<T>>(
          this, _$identity);
}

abstract class _ComplexParameters<T> implements ComplexParameters<T> {
  const factory _ComplexParameters(final List<T> value) =
      _$_ComplexParameters<T>;

  @override
  List<T> get value;
  @override
  @JsonKey(ignore: true)
  _$$_ComplexParametersCopyWith<T, _$_ComplexParameters<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Inner<I> {
  I? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InnerCopyWith<I, Inner<I>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InnerCopyWith<I, $Res> {
  factory $InnerCopyWith(Inner<I> value, $Res Function(Inner<I>) then) =
      _$InnerCopyWithImpl<I, $Res, Inner<I>>;
  @useResult
  $Res call({I? data});
}

/// @nodoc
class _$InnerCopyWithImpl<I, $Res, $Val extends Inner<I>>
    implements $InnerCopyWith<I, $Res> {
  _$InnerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as I?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InnerCopyWith<I, $Res> implements $InnerCopyWith<I, $Res> {
  factory _$$_InnerCopyWith(
          _$_Inner<I> value, $Res Function(_$_Inner<I>) then) =
      __$$_InnerCopyWithImpl<I, $Res>;
  @override
  @useResult
  $Res call({I? data});
}

/// @nodoc
class __$$_InnerCopyWithImpl<I, $Res>
    extends _$InnerCopyWithImpl<I, $Res, _$_Inner<I>>
    implements _$$_InnerCopyWith<I, $Res> {
  __$$_InnerCopyWithImpl(_$_Inner<I> _value, $Res Function(_$_Inner<I>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_Inner<I>(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as I?,
    ));
  }
}

/// @nodoc

class _$_Inner<I> implements _Inner<I> {
  const _$_Inner({this.data});

  @override
  final I? data;

  @override
  String toString() {
    return 'Inner<$I>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Inner<I> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InnerCopyWith<I, _$_Inner<I>> get copyWith =>
      __$$_InnerCopyWithImpl<I, _$_Inner<I>>(this, _$identity);
}

abstract class _Inner<I> implements Inner<I> {
  const factory _Inner({final I? data}) = _$_Inner<I>;

  @override
  I? get data;
  @override
  @JsonKey(ignore: true)
  _$$_InnerCopyWith<I, _$_Inner<I>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Outer {
  Inner<int>? get innerData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OuterCopyWith<Outer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OuterCopyWith<$Res> {
  factory $OuterCopyWith(Outer value, $Res Function(Outer) then) =
      _$OuterCopyWithImpl<$Res, Outer>;
  @useResult
  $Res call({Inner<int>? innerData});

  $InnerCopyWith<int, $Res>? get innerData;
}

/// @nodoc
class _$OuterCopyWithImpl<$Res, $Val extends Outer>
    implements $OuterCopyWith<$Res> {
  _$OuterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? innerData = freezed,
  }) {
    return _then(_value.copyWith(
      innerData: freezed == innerData
          ? _value.innerData
          : innerData // ignore: cast_nullable_to_non_nullable
              as Inner<int>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InnerCopyWith<int, $Res>? get innerData {
    if (_value.innerData == null) {
      return null;
    }

    return $InnerCopyWith<int, $Res>(_value.innerData!, (value) {
      return _then(_value.copyWith(innerData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_OuterCopyWith<$Res> implements $OuterCopyWith<$Res> {
  factory _$$_OuterCopyWith(_$_Outer value, $Res Function(_$_Outer) then) =
      __$$_OuterCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Inner<int>? innerData});

  @override
  $InnerCopyWith<int, $Res>? get innerData;
}

/// @nodoc
class __$$_OuterCopyWithImpl<$Res> extends _$OuterCopyWithImpl<$Res, _$_Outer>
    implements _$$_OuterCopyWith<$Res> {
  __$$_OuterCopyWithImpl(_$_Outer _value, $Res Function(_$_Outer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? innerData = freezed,
  }) {
    return _then(_$_Outer(
      innerData: freezed == innerData
          ? _value.innerData
          : innerData // ignore: cast_nullable_to_non_nullable
              as Inner<int>?,
    ));
  }
}

/// @nodoc

class _$_Outer implements _Outer {
  const _$_Outer({this.innerData});

  @override
  final Inner<int>? innerData;

  @override
  String toString() {
    return 'Outer(innerData: $innerData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Outer &&
            (identical(other.innerData, innerData) ||
                other.innerData == innerData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, innerData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OuterCopyWith<_$_Outer> get copyWith =>
      __$$_OuterCopyWithImpl<_$_Outer>(this, _$identity);
}

abstract class _Outer implements Outer {
  const factory _Outer({final Inner<int>? innerData}) = _$_Outer;

  @override
  Inner<int>? get innerData;
  @override
  @JsonKey(ignore: true)
  _$$_OuterCopyWith<_$_Outer> get copyWith =>
      throw _privateConstructorUsedError;
}
