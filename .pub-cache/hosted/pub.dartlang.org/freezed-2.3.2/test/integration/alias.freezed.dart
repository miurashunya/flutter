// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alias.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Alias {
  concrete.Empty get value => throw _privateConstructorUsedError;
  int? get a => throw _privateConstructorUsedError;
  Model<int>? get b => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AliasCopyWith<Alias> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AliasCopyWith<$Res> {
  factory $AliasCopyWith(Alias value, $Res Function(Alias) then) =
      _$AliasCopyWithImpl<$Res, Alias>;
  @useResult
  $Res call({concrete.Empty value, int? a, Model<int>? b});
}

/// @nodoc
class _$AliasCopyWithImpl<$Res, $Val extends Alias>
    implements $AliasCopyWith<$Res> {
  _$AliasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? a = freezed,
    Object? b = freezed,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as concrete.Empty,
      a: freezed == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int?,
      b: freezed == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as Model<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AliasCopyWith<$Res> implements $AliasCopyWith<$Res> {
  factory _$$_AliasCopyWith(_$_Alias value, $Res Function(_$_Alias) then) =
      __$$_AliasCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({concrete.Empty value, int? a, Model<int>? b});
}

/// @nodoc
class __$$_AliasCopyWithImpl<$Res> extends _$AliasCopyWithImpl<$Res, _$_Alias>
    implements _$$_AliasCopyWith<$Res> {
  __$$_AliasCopyWithImpl(_$_Alias _value, $Res Function(_$_Alias) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? a = freezed,
    Object? b = freezed,
  }) {
    return _then(_$_Alias(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as concrete.Empty,
      freezed == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as Model<int>?,
    ));
  }
}

/// @nodoc

class _$_Alias with concrete.Mixin implements _Alias {
  _$_Alias([this.value = const concrete.Empty(), this.a, this.b]);

  @override
  @JsonKey()
  final concrete.Empty value;
  @override
  final int? a;
  @override
  final Model<int>? b;

  @override
  String toString() {
    return 'Alias(value: $value, a: $a, b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Alias &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.a, a) || other.a == a) &&
            (identical(other.b, b) || other.b == b));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, a, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AliasCopyWith<_$_Alias> get copyWith =>
      __$$_AliasCopyWithImpl<_$_Alias>(this, _$identity);
}

abstract class _Alias implements Alias, concrete.Empty, concrete.Mixin {
  factory _Alias(
      [final concrete.Empty value,
      final int? a,
      final Model<int>? b]) = _$_Alias;

  @override
  concrete.Empty get value;
  @override
  int? get a;
  @override
  Model<int>? get b;
  @override
  @JsonKey(ignore: true)
  _$$_AliasCopyWith<_$_Alias> get copyWith =>
      throw _privateConstructorUsedError;
}
