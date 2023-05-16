// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'private_constructor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PrivateConstructor {
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name) $default, {
    required TResult Function(String name, int count) union1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name)? $default, {
    TResult? Function(String name, int count)? union1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name)? $default, {
    TResult Function(String name, int count)? union1,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PrivateConstructor value) $default, {
    required TResult Function(Union1 value) union1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PrivateConstructor value)? $default, {
    TResult? Function(Union1 value)? union1,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PrivateConstructor value)? $default, {
    TResult Function(Union1 value)? union1,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PrivateConstructorCopyWith<PrivateConstructor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PrivateConstructorCopyWith<$Res> {
  factory $PrivateConstructorCopyWith(
          PrivateConstructor value, $Res Function(PrivateConstructor) then) =
      _$PrivateConstructorCopyWithImpl<$Res, PrivateConstructor>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$PrivateConstructorCopyWithImpl<$Res, $Val extends PrivateConstructor>
    implements $PrivateConstructorCopyWith<$Res> {
  _$PrivateConstructorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PrivateConstructorCopyWith<$Res>
    implements $PrivateConstructorCopyWith<$Res> {
  factory _$$_PrivateConstructorCopyWith(_$_PrivateConstructor value,
          $Res Function(_$_PrivateConstructor) then) =
      __$$_PrivateConstructorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_PrivateConstructorCopyWithImpl<$Res>
    extends _$PrivateConstructorCopyWithImpl<$Res, _$_PrivateConstructor>
    implements _$$_PrivateConstructorCopyWith<$Res> {
  __$$_PrivateConstructorCopyWithImpl(
      _$_PrivateConstructor _value, $Res Function(_$_PrivateConstructor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_PrivateConstructor(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PrivateConstructor extends _PrivateConstructor {
  const _$_PrivateConstructor(this.name) : super._();

  @override
  final String name;

  @override
  String toString() {
    return 'PrivateConstructor(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PrivateConstructor &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PrivateConstructorCopyWith<_$_PrivateConstructor> get copyWith =>
      __$$_PrivateConstructorCopyWithImpl<_$_PrivateConstructor>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name) $default, {
    required TResult Function(String name, int count) union1,
  }) {
    return $default(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name)? $default, {
    TResult? Function(String name, int count)? union1,
  }) {
    return $default?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name)? $default, {
    TResult Function(String name, int count)? union1,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PrivateConstructor value) $default, {
    required TResult Function(Union1 value) union1,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PrivateConstructor value)? $default, {
    TResult? Function(Union1 value)? union1,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PrivateConstructor value)? $default, {
    TResult Function(Union1 value)? union1,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _PrivateConstructor extends PrivateConstructor {
  const factory _PrivateConstructor(final String name) = _$_PrivateConstructor;
  const _PrivateConstructor._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_PrivateConstructorCopyWith<_$_PrivateConstructor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Union1CopyWith<$Res>
    implements $PrivateConstructorCopyWith<$Res> {
  factory _$$Union1CopyWith(_$Union1 value, $Res Function(_$Union1) then) =
      __$$Union1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int count});
}

/// @nodoc
class __$$Union1CopyWithImpl<$Res>
    extends _$PrivateConstructorCopyWithImpl<$Res, _$Union1>
    implements _$$Union1CopyWith<$Res> {
  __$$Union1CopyWithImpl(_$Union1 _value, $Res Function(_$Union1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? count = null,
  }) {
    return _then(_$Union1(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Union1 extends Union1 {
  _$Union1(this.name, this.count) : super._();

  @override
  final String name;
  @override
  final int count;

  @override
  String toString() {
    return 'PrivateConstructor.union1(name: $name, count: $count)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Union1 &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Union1CopyWith<_$Union1> get copyWith =>
      __$$Union1CopyWithImpl<_$Union1>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name) $default, {
    required TResult Function(String name, int count) union1,
  }) {
    return union1(name, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name)? $default, {
    TResult? Function(String name, int count)? union1,
  }) {
    return union1?.call(name, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name)? $default, {
    TResult Function(String name, int count)? union1,
    required TResult orElse(),
  }) {
    if (union1 != null) {
      return union1(name, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PrivateConstructor value) $default, {
    required TResult Function(Union1 value) union1,
  }) {
    return union1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PrivateConstructor value)? $default, {
    TResult? Function(Union1 value)? union1,
  }) {
    return union1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PrivateConstructor value)? $default, {
    TResult Function(Union1 value)? union1,
    required TResult orElse(),
  }) {
    if (union1 != null) {
      return union1(this);
    }
    return orElse();
  }
}

abstract class Union1 extends PrivateConstructor {
  factory Union1(final String name, final int count) = _$Union1;
  Union1._() : super._();

  @override
  String get name;
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$Union1CopyWith<_$Union1> get copyWith =>
      throw _privateConstructorUsedError;
}
