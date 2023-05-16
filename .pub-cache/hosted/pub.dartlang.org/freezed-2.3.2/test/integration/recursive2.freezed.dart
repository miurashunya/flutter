// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recursive2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$B {
  A? get parent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BCopyWith<B> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BCopyWith<$Res> {
  factory $BCopyWith(B value, $Res Function(B) then) = _$BCopyWithImpl<$Res, B>;
  @useResult
  $Res call({A? parent});

  $ACopyWith<$Res>? get parent;
}

/// @nodoc
class _$BCopyWithImpl<$Res, $Val extends B> implements $BCopyWith<$Res> {
  _$BCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
  }) {
    return _then(_value.copyWith(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as A?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ACopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ACopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BCopyWith<$Res> implements $BCopyWith<$Res> {
  factory _$$_BCopyWith(_$_B value, $Res Function(_$_B) then) =
      __$$_BCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({A? parent});

  @override
  $ACopyWith<$Res>? get parent;
}

/// @nodoc
class __$$_BCopyWithImpl<$Res> extends _$BCopyWithImpl<$Res, _$_B>
    implements _$$_BCopyWith<$Res> {
  __$$_BCopyWithImpl(_$_B _value, $Res Function(_$_B) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? parent = freezed,
  }) {
    return _then(_$_B(
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as A?,
    ));
  }
}

/// @nodoc

class _$_B implements _B {
  _$_B({this.parent});

  @override
  final A? parent;

  @override
  String toString() {
    return 'B(parent: $parent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_B &&
            (identical(other.parent, parent) || other.parent == parent));
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BCopyWith<_$_B> get copyWith =>
      __$$_BCopyWithImpl<_$_B>(this, _$identity);
}

abstract class _B implements B {
  factory _B({final A? parent}) = _$_B;

  @override
  A? get parent;
  @override
  @JsonKey(ignore: true)
  _$$_BCopyWith<_$_B> get copyWith => throw _privateConstructorUsedError;
}
