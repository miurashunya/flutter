// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Union {
  int? get arg => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? arg) foo,
    required TResult Function(int arg) bar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? arg)? foo,
    TResult? Function(int arg)? bar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? arg)? foo,
    TResult Function(int arg)? bar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionFoo value) foo,
    required TResult Function(_UnionBar value) bar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionFoo value)? foo,
    TResult? Function(_UnionBar value)? bar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionFoo value)? foo,
    TResult Function(_UnionBar value)? bar,
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
  $Res call({int arg});
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
    Object? arg = null,
  }) {
    return _then(_value.copyWith(
      arg: null == arg
          ? _value.arg!
          : arg // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnionFooCopyWith<$Res> implements $UnionCopyWith<$Res> {
  factory _$$_UnionFooCopyWith(
          _$_UnionFoo value, $Res Function(_$_UnionFoo) then) =
      __$$_UnionFooCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? arg});
}

/// @nodoc
class __$$_UnionFooCopyWithImpl<$Res>
    extends _$UnionCopyWithImpl<$Res, _$_UnionFoo>
    implements _$$_UnionFooCopyWith<$Res> {
  __$$_UnionFooCopyWithImpl(
      _$_UnionFoo _value, $Res Function(_$_UnionFoo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arg = freezed,
  }) {
    return _then(_$_UnionFoo(
      arg: freezed == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_UnionFoo implements _UnionFoo {
  _$_UnionFoo({this.arg});

  @override
  final int? arg;

  @override
  String toString() {
    return 'Union.foo(arg: $arg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionFoo &&
            (identical(other.arg, arg) || other.arg == arg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, arg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionFooCopyWith<_$_UnionFoo> get copyWith =>
      __$$_UnionFooCopyWithImpl<_$_UnionFoo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? arg) foo,
    required TResult Function(int arg) bar,
  }) {
    return foo(arg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? arg)? foo,
    TResult? Function(int arg)? bar,
  }) {
    return foo?.call(arg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? arg)? foo,
    TResult Function(int arg)? bar,
    required TResult orElse(),
  }) {
    if (foo != null) {
      return foo(arg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionFoo value) foo,
    required TResult Function(_UnionBar value) bar,
  }) {
    return foo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionFoo value)? foo,
    TResult? Function(_UnionBar value)? bar,
  }) {
    return foo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionFoo value)? foo,
    TResult Function(_UnionBar value)? bar,
    required TResult orElse(),
  }) {
    if (foo != null) {
      return foo(this);
    }
    return orElse();
  }
}

abstract class _UnionFoo implements Union {
  factory _UnionFoo({final int? arg}) = _$_UnionFoo;

  @override
  int? get arg;
  @override
  @JsonKey(ignore: true)
  _$$_UnionFooCopyWith<_$_UnionFoo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionBarCopyWith<$Res> implements $UnionCopyWith<$Res> {
  factory _$$_UnionBarCopyWith(
          _$_UnionBar value, $Res Function(_$_UnionBar) then) =
      __$$_UnionBarCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int arg});
}

/// @nodoc
class __$$_UnionBarCopyWithImpl<$Res>
    extends _$UnionCopyWithImpl<$Res, _$_UnionBar>
    implements _$$_UnionBarCopyWith<$Res> {
  __$$_UnionBarCopyWithImpl(
      _$_UnionBar _value, $Res Function(_$_UnionBar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arg = null,
  }) {
    return _then(_$_UnionBar(
      arg: null == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_UnionBar implements _UnionBar {
  _$_UnionBar({required this.arg});

  @override
  final int arg;

  @override
  String toString() {
    return 'Union.bar(arg: $arg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionBar &&
            (identical(other.arg, arg) || other.arg == arg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, arg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionBarCopyWith<_$_UnionBar> get copyWith =>
      __$$_UnionBarCopyWithImpl<_$_UnionBar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? arg) foo,
    required TResult Function(int arg) bar,
  }) {
    return bar(arg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? arg)? foo,
    TResult? Function(int arg)? bar,
  }) {
    return bar?.call(arg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? arg)? foo,
    TResult Function(int arg)? bar,
    required TResult orElse(),
  }) {
    if (bar != null) {
      return bar(arg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionFoo value) foo,
    required TResult Function(_UnionBar value) bar,
  }) {
    return bar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionFoo value)? foo,
    TResult? Function(_UnionBar value)? bar,
  }) {
    return bar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionFoo value)? foo,
    TResult Function(_UnionBar value)? bar,
    required TResult orElse(),
  }) {
    if (bar != null) {
      return bar(this);
    }
    return orElse();
  }
}

abstract class _UnionBar implements Union {
  factory _UnionBar({required final int arg}) = _$_UnionBar;

  @override
  int get arg;
  @override
  @JsonKey(ignore: true)
  _$$_UnionBarCopyWith<_$_UnionBar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Union2 {
  num? get arg => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int arg) foo,
    required TResult Function(double? arg) bar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int arg)? foo,
    TResult? Function(double? arg)? bar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int arg)? foo,
    TResult Function(double? arg)? bar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Union2Foo value) foo,
    required TResult Function(_Union2Bar value) bar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Union2Foo value)? foo,
    TResult? Function(_Union2Bar value)? bar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Union2Foo value)? foo,
    TResult Function(_Union2Bar value)? bar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Union2CopyWith<$Res> {
  factory $Union2CopyWith(Union2 value, $Res Function(Union2) then) =
      _$Union2CopyWithImpl<$Res, Union2>;
}

/// @nodoc
class _$Union2CopyWithImpl<$Res, $Val extends Union2>
    implements $Union2CopyWith<$Res> {
  _$Union2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_Union2FooCopyWith<$Res> {
  factory _$$_Union2FooCopyWith(
          _$_Union2Foo value, $Res Function(_$_Union2Foo) then) =
      __$$_Union2FooCopyWithImpl<$Res>;
  @useResult
  $Res call({int arg});
}

/// @nodoc
class __$$_Union2FooCopyWithImpl<$Res>
    extends _$Union2CopyWithImpl<$Res, _$_Union2Foo>
    implements _$$_Union2FooCopyWith<$Res> {
  __$$_Union2FooCopyWithImpl(
      _$_Union2Foo _value, $Res Function(_$_Union2Foo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arg = null,
  }) {
    return _then(_$_Union2Foo(
      arg: null == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Union2Foo implements _Union2Foo {
  _$_Union2Foo({required this.arg});

  @override
  final int arg;

  @override
  String toString() {
    return 'Union2.foo(arg: $arg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Union2Foo &&
            (identical(other.arg, arg) || other.arg == arg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, arg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Union2FooCopyWith<_$_Union2Foo> get copyWith =>
      __$$_Union2FooCopyWithImpl<_$_Union2Foo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int arg) foo,
    required TResult Function(double? arg) bar,
  }) {
    return foo(arg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int arg)? foo,
    TResult? Function(double? arg)? bar,
  }) {
    return foo?.call(arg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int arg)? foo,
    TResult Function(double? arg)? bar,
    required TResult orElse(),
  }) {
    if (foo != null) {
      return foo(arg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Union2Foo value) foo,
    required TResult Function(_Union2Bar value) bar,
  }) {
    return foo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Union2Foo value)? foo,
    TResult? Function(_Union2Bar value)? bar,
  }) {
    return foo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Union2Foo value)? foo,
    TResult Function(_Union2Bar value)? bar,
    required TResult orElse(),
  }) {
    if (foo != null) {
      return foo(this);
    }
    return orElse();
  }
}

abstract class _Union2Foo implements Union2 {
  factory _Union2Foo({required final int arg}) = _$_Union2Foo;

  @override
  int get arg;
  @JsonKey(ignore: true)
  _$$_Union2FooCopyWith<_$_Union2Foo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_Union2BarCopyWith<$Res> {
  factory _$$_Union2BarCopyWith(
          _$_Union2Bar value, $Res Function(_$_Union2Bar) then) =
      __$$_Union2BarCopyWithImpl<$Res>;
  @useResult
  $Res call({double? arg});
}

/// @nodoc
class __$$_Union2BarCopyWithImpl<$Res>
    extends _$Union2CopyWithImpl<$Res, _$_Union2Bar>
    implements _$$_Union2BarCopyWith<$Res> {
  __$$_Union2BarCopyWithImpl(
      _$_Union2Bar _value, $Res Function(_$_Union2Bar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arg = freezed,
  }) {
    return _then(_$_Union2Bar(
      arg: freezed == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_Union2Bar implements _Union2Bar {
  _$_Union2Bar({this.arg});

  @override
  final double? arg;

  @override
  String toString() {
    return 'Union2.bar(arg: $arg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Union2Bar &&
            (identical(other.arg, arg) || other.arg == arg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, arg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Union2BarCopyWith<_$_Union2Bar> get copyWith =>
      __$$_Union2BarCopyWithImpl<_$_Union2Bar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int arg) foo,
    required TResult Function(double? arg) bar,
  }) {
    return bar(arg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int arg)? foo,
    TResult? Function(double? arg)? bar,
  }) {
    return bar?.call(arg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int arg)? foo,
    TResult Function(double? arg)? bar,
    required TResult orElse(),
  }) {
    if (bar != null) {
      return bar(arg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Union2Foo value) foo,
    required TResult Function(_Union2Bar value) bar,
  }) {
    return bar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Union2Foo value)? foo,
    TResult? Function(_Union2Bar value)? bar,
  }) {
    return bar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Union2Foo value)? foo,
    TResult Function(_Union2Bar value)? bar,
    required TResult orElse(),
  }) {
    if (bar != null) {
      return bar(this);
    }
    return orElse();
  }
}

abstract class _Union2Bar implements Union2 {
  factory _Union2Bar({final double? arg}) = _$_Union2Bar;

  @override
  double? get arg;
  @JsonKey(ignore: true)
  _$$_Union2BarCopyWith<_$_Union2Bar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Union3 {
  num? get arg => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? arg) bar,
    required TResult Function(int arg) foo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? arg)? bar,
    TResult? Function(int arg)? foo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? arg)? bar,
    TResult Function(int arg)? foo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Union3Bar value) bar,
    required TResult Function(_Union3Foo value) foo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Union3Bar value)? bar,
    TResult? Function(_Union3Foo value)? foo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Union3Bar value)? bar,
    TResult Function(_Union3Foo value)? foo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Union3CopyWith<$Res> {
  factory $Union3CopyWith(Union3 value, $Res Function(Union3) then) =
      _$Union3CopyWithImpl<$Res, Union3>;
}

/// @nodoc
class _$Union3CopyWithImpl<$Res, $Val extends Union3>
    implements $Union3CopyWith<$Res> {
  _$Union3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_Union3BarCopyWith<$Res> {
  factory _$$_Union3BarCopyWith(
          _$_Union3Bar value, $Res Function(_$_Union3Bar) then) =
      __$$_Union3BarCopyWithImpl<$Res>;
  @useResult
  $Res call({double? arg});
}

/// @nodoc
class __$$_Union3BarCopyWithImpl<$Res>
    extends _$Union3CopyWithImpl<$Res, _$_Union3Bar>
    implements _$$_Union3BarCopyWith<$Res> {
  __$$_Union3BarCopyWithImpl(
      _$_Union3Bar _value, $Res Function(_$_Union3Bar) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arg = freezed,
  }) {
    return _then(_$_Union3Bar(
      arg: freezed == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_Union3Bar implements _Union3Bar {
  _$_Union3Bar({this.arg});

  @override
  final double? arg;

  @override
  String toString() {
    return 'Union3.bar(arg: $arg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Union3Bar &&
            (identical(other.arg, arg) || other.arg == arg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, arg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Union3BarCopyWith<_$_Union3Bar> get copyWith =>
      __$$_Union3BarCopyWithImpl<_$_Union3Bar>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? arg) bar,
    required TResult Function(int arg) foo,
  }) {
    return bar(arg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? arg)? bar,
    TResult? Function(int arg)? foo,
  }) {
    return bar?.call(arg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? arg)? bar,
    TResult Function(int arg)? foo,
    required TResult orElse(),
  }) {
    if (bar != null) {
      return bar(arg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Union3Bar value) bar,
    required TResult Function(_Union3Foo value) foo,
  }) {
    return bar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Union3Bar value)? bar,
    TResult? Function(_Union3Foo value)? foo,
  }) {
    return bar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Union3Bar value)? bar,
    TResult Function(_Union3Foo value)? foo,
    required TResult orElse(),
  }) {
    if (bar != null) {
      return bar(this);
    }
    return orElse();
  }
}

abstract class _Union3Bar implements Union3 {
  factory _Union3Bar({final double? arg}) = _$_Union3Bar;

  @override
  double? get arg;
  @JsonKey(ignore: true)
  _$$_Union3BarCopyWith<_$_Union3Bar> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_Union3FooCopyWith<$Res> {
  factory _$$_Union3FooCopyWith(
          _$_Union3Foo value, $Res Function(_$_Union3Foo) then) =
      __$$_Union3FooCopyWithImpl<$Res>;
  @useResult
  $Res call({int arg});
}

/// @nodoc
class __$$_Union3FooCopyWithImpl<$Res>
    extends _$Union3CopyWithImpl<$Res, _$_Union3Foo>
    implements _$$_Union3FooCopyWith<$Res> {
  __$$_Union3FooCopyWithImpl(
      _$_Union3Foo _value, $Res Function(_$_Union3Foo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arg = null,
  }) {
    return _then(_$_Union3Foo(
      arg: null == arg
          ? _value.arg
          : arg // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Union3Foo implements _Union3Foo {
  _$_Union3Foo({required this.arg});

  @override
  final int arg;

  @override
  String toString() {
    return 'Union3.foo(arg: $arg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Union3Foo &&
            (identical(other.arg, arg) || other.arg == arg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, arg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Union3FooCopyWith<_$_Union3Foo> get copyWith =>
      __$$_Union3FooCopyWithImpl<_$_Union3Foo>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double? arg) bar,
    required TResult Function(int arg) foo,
  }) {
    return foo(arg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(double? arg)? bar,
    TResult? Function(int arg)? foo,
  }) {
    return foo?.call(arg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double? arg)? bar,
    TResult Function(int arg)? foo,
    required TResult orElse(),
  }) {
    if (foo != null) {
      return foo(arg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Union3Bar value) bar,
    required TResult Function(_Union3Foo value) foo,
  }) {
    return foo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Union3Bar value)? bar,
    TResult? Function(_Union3Foo value)? foo,
  }) {
    return foo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Union3Bar value)? bar,
    TResult Function(_Union3Foo value)? foo,
    required TResult orElse(),
  }) {
    if (foo != null) {
      return foo(this);
    }
    return orElse();
  }
}

abstract class _Union3Foo implements Union3 {
  factory _Union3Foo({required final int arg}) = _$_Union3Foo;

  @override
  int get arg;
  @JsonKey(ignore: true)
  _$$_Union3FooCopyWith<_$_Union3Foo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Union4 {
  int? get count => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count, String? id, String? name) eventOne,
    required TResult Function(int? count, String id, String name) eventTwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int count, String? id, String? name)? eventOne,
    TResult? Function(int? count, String id, String name)? eventTwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count, String? id, String? name)? eventOne,
    TResult Function(int? count, String id, String name)? eventTwo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Union4One value) eventOne,
    required TResult Function(Union4Two value) eventTwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Union4One value)? eventOne,
    TResult? Function(Union4Two value)? eventTwo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Union4One value)? eventOne,
    TResult Function(Union4Two value)? eventTwo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Union4CopyWith<Union4> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Union4CopyWith<$Res> {
  factory $Union4CopyWith(Union4 value, $Res Function(Union4) then) =
      _$Union4CopyWithImpl<$Res, Union4>;
  @useResult
  $Res call({int count, String id, String name});
}

/// @nodoc
class _$Union4CopyWithImpl<$Res, $Val extends Union4>
    implements $Union4CopyWith<$Res> {
  _$Union4CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count!
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id!
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name!
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Union4OneCopyWith<$Res> implements $Union4CopyWith<$Res> {
  factory _$$Union4OneCopyWith(
          _$Union4One value, $Res Function(_$Union4One) then) =
      __$$Union4OneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, String? id, String? name});
}

/// @nodoc
class __$$Union4OneCopyWithImpl<$Res>
    extends _$Union4CopyWithImpl<$Res, _$Union4One>
    implements _$$Union4OneCopyWith<$Res> {
  __$$Union4OneCopyWithImpl(
      _$Union4One _value, $Res Function(_$Union4One) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$Union4One(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$Union4One implements Union4One {
  _$Union4One({required this.count, required this.id, required this.name});

  @override
  final int count;
  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Union4.eventOne(count: $count, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Union4One &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Union4OneCopyWith<_$Union4One> get copyWith =>
      __$$Union4OneCopyWithImpl<_$Union4One>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count, String? id, String? name) eventOne,
    required TResult Function(int? count, String id, String name) eventTwo,
  }) {
    return eventOne(count, id, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int count, String? id, String? name)? eventOne,
    TResult? Function(int? count, String id, String name)? eventTwo,
  }) {
    return eventOne?.call(count, id, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count, String? id, String? name)? eventOne,
    TResult Function(int? count, String id, String name)? eventTwo,
    required TResult orElse(),
  }) {
    if (eventOne != null) {
      return eventOne(count, id, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Union4One value) eventOne,
    required TResult Function(Union4Two value) eventTwo,
  }) {
    return eventOne(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Union4One value)? eventOne,
    TResult? Function(Union4Two value)? eventTwo,
  }) {
    return eventOne?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Union4One value)? eventOne,
    TResult Function(Union4Two value)? eventTwo,
    required TResult orElse(),
  }) {
    if (eventOne != null) {
      return eventOne(this);
    }
    return orElse();
  }
}

abstract class Union4One implements Union4 {
  factory Union4One(
      {required final int count,
      required final String? id,
      required final String? name}) = _$Union4One;

  @override
  int get count;
  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$Union4OneCopyWith<_$Union4One> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$Union4TwoCopyWith<$Res> implements $Union4CopyWith<$Res> {
  factory _$$Union4TwoCopyWith(
          _$Union4Two value, $Res Function(_$Union4Two) then) =
      __$$Union4TwoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? count, String id, String name});
}

/// @nodoc
class __$$Union4TwoCopyWithImpl<$Res>
    extends _$Union4CopyWithImpl<$Res, _$Union4Two>
    implements _$$Union4TwoCopyWith<$Res> {
  __$$Union4TwoCopyWithImpl(
      _$Union4Two _value, $Res Function(_$Union4Two) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$Union4Two(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Union4Two implements Union4Two {
  _$Union4Two({required this.count, required this.id, required this.name});

  @override
  final int? count;
  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Union4.eventTwo(count: $count, id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Union4Two &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Union4TwoCopyWith<_$Union4Two> get copyWith =>
      __$$Union4TwoCopyWithImpl<_$Union4Two>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int count, String? id, String? name) eventOne,
    required TResult Function(int? count, String id, String name) eventTwo,
  }) {
    return eventTwo(count, id, name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int count, String? id, String? name)? eventOne,
    TResult? Function(int? count, String id, String name)? eventTwo,
  }) {
    return eventTwo?.call(count, id, name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int count, String? id, String? name)? eventOne,
    TResult Function(int? count, String id, String name)? eventTwo,
    required TResult orElse(),
  }) {
    if (eventTwo != null) {
      return eventTwo(count, id, name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Union4One value) eventOne,
    required TResult Function(Union4Two value) eventTwo,
  }) {
    return eventTwo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Union4One value)? eventOne,
    TResult? Function(Union4Two value)? eventTwo,
  }) {
    return eventTwo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Union4One value)? eventOne,
    TResult Function(Union4Two value)? eventTwo,
    required TResult orElse(),
  }) {
    if (eventTwo != null) {
      return eventTwo(this);
    }
    return orElse();
  }
}

abstract class Union4Two implements Union4 {
  factory Union4Two(
      {required final int? count,
      required final String id,
      required final String name}) = _$Union4Two;

  @override
  int? get count;
  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$Union4TwoCopyWith<_$Union4Two> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Union5 {
  Object? get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) first,
    required TResult Function(double? value) second,
    required TResult Function(String value) third,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? first,
    TResult? Function(double? value)? second,
    TResult? Function(String value)? third,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? first,
    TResult Function(double? value)? second,
    TResult Function(String value)? third,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Union5First value) first,
    required TResult Function(_Union5Second value) second,
    required TResult Function(_Union5Third value) third,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Union5First value)? first,
    TResult? Function(_Union5Second value)? second,
    TResult? Function(_Union5Third value)? third,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Union5First value)? first,
    TResult Function(_Union5Second value)? second,
    TResult Function(_Union5Third value)? third,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Union5CopyWith<$Res> {
  factory $Union5CopyWith(Union5 value, $Res Function(Union5) then) =
      _$Union5CopyWithImpl<$Res, Union5>;
}

/// @nodoc
class _$Union5CopyWithImpl<$Res, $Val extends Union5>
    implements $Union5CopyWith<$Res> {
  _$Union5CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_Union5FirstCopyWith<$Res> {
  factory _$$_Union5FirstCopyWith(
          _$_Union5First value, $Res Function(_$_Union5First) then) =
      __$$_Union5FirstCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_Union5FirstCopyWithImpl<$Res>
    extends _$Union5CopyWithImpl<$Res, _$_Union5First>
    implements _$$_Union5FirstCopyWith<$Res> {
  __$$_Union5FirstCopyWithImpl(
      _$_Union5First _value, $Res Function(_$_Union5First) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Union5First(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Union5First implements _Union5First {
  _$_Union5First(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'Union5.first(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Union5First &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Union5FirstCopyWith<_$_Union5First> get copyWith =>
      __$$_Union5FirstCopyWithImpl<_$_Union5First>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) first,
    required TResult Function(double? value) second,
    required TResult Function(String value) third,
  }) {
    return first(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? first,
    TResult? Function(double? value)? second,
    TResult? Function(String value)? third,
  }) {
    return first?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? first,
    TResult Function(double? value)? second,
    TResult Function(String value)? third,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Union5First value) first,
    required TResult Function(_Union5Second value) second,
    required TResult Function(_Union5Third value) third,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Union5First value)? first,
    TResult? Function(_Union5Second value)? second,
    TResult? Function(_Union5Third value)? third,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Union5First value)? first,
    TResult Function(_Union5Second value)? second,
    TResult Function(_Union5Third value)? third,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class _Union5First implements Union5 {
  factory _Union5First(final int value) = _$_Union5First;

  @override
  int get value;
  @JsonKey(ignore: true)
  _$$_Union5FirstCopyWith<_$_Union5First> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_Union5SecondCopyWith<$Res> {
  factory _$$_Union5SecondCopyWith(
          _$_Union5Second value, $Res Function(_$_Union5Second) then) =
      __$$_Union5SecondCopyWithImpl<$Res>;
  @useResult
  $Res call({double? value});
}

/// @nodoc
class __$$_Union5SecondCopyWithImpl<$Res>
    extends _$Union5CopyWithImpl<$Res, _$_Union5Second>
    implements _$$_Union5SecondCopyWith<$Res> {
  __$$_Union5SecondCopyWithImpl(
      _$_Union5Second _value, $Res Function(_$_Union5Second) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_Union5Second(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_Union5Second implements _Union5Second {
  _$_Union5Second(this.value);

  @override
  final double? value;

  @override
  String toString() {
    return 'Union5.second(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Union5Second &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Union5SecondCopyWith<_$_Union5Second> get copyWith =>
      __$$_Union5SecondCopyWithImpl<_$_Union5Second>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) first,
    required TResult Function(double? value) second,
    required TResult Function(String value) third,
  }) {
    return second(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? first,
    TResult? Function(double? value)? second,
    TResult? Function(String value)? third,
  }) {
    return second?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? first,
    TResult Function(double? value)? second,
    TResult Function(String value)? third,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Union5First value) first,
    required TResult Function(_Union5Second value) second,
    required TResult Function(_Union5Third value) third,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Union5First value)? first,
    TResult? Function(_Union5Second value)? second,
    TResult? Function(_Union5Third value)? third,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Union5First value)? first,
    TResult Function(_Union5Second value)? second,
    TResult Function(_Union5Third value)? third,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class _Union5Second implements Union5 {
  factory _Union5Second(final double? value) = _$_Union5Second;

  @override
  double? get value;
  @JsonKey(ignore: true)
  _$$_Union5SecondCopyWith<_$_Union5Second> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_Union5ThirdCopyWith<$Res> {
  factory _$$_Union5ThirdCopyWith(
          _$_Union5Third value, $Res Function(_$_Union5Third) then) =
      __$$_Union5ThirdCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$_Union5ThirdCopyWithImpl<$Res>
    extends _$Union5CopyWithImpl<$Res, _$_Union5Third>
    implements _$$_Union5ThirdCopyWith<$Res> {
  __$$_Union5ThirdCopyWithImpl(
      _$_Union5Third _value, $Res Function(_$_Union5Third) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Union5Third(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Union5Third implements _Union5Third {
  _$_Union5Third(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'Union5.third(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Union5Third &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Union5ThirdCopyWith<_$_Union5Third> get copyWith =>
      __$$_Union5ThirdCopyWithImpl<_$_Union5Third>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) first,
    required TResult Function(double? value) second,
    required TResult Function(String value) third,
  }) {
    return third(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? first,
    TResult? Function(double? value)? second,
    TResult? Function(String value)? third,
  }) {
    return third?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? first,
    TResult Function(double? value)? second,
    TResult Function(String value)? third,
    required TResult orElse(),
  }) {
    if (third != null) {
      return third(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Union5First value) first,
    required TResult Function(_Union5Second value) second,
    required TResult Function(_Union5Third value) third,
  }) {
    return third(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Union5First value)? first,
    TResult? Function(_Union5Second value)? second,
    TResult? Function(_Union5Third value)? third,
  }) {
    return third?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Union5First value)? first,
    TResult Function(_Union5Second value)? second,
    TResult Function(_Union5Third value)? third,
    required TResult orElse(),
  }) {
    if (third != null) {
      return third(this);
    }
    return orElse();
  }
}

abstract class _Union5Third implements Union5 {
  factory _Union5Third(final String value) = _$_Union5Third;

  @override
  String get value;
  @JsonKey(ignore: true)
  _$$_Union5ThirdCopyWith<_$_Union5Third> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UnionDeepCopy {
  CommonSuperSubtype? get value42 => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommonSuperSubtype value42) first,
    required TResult Function(CommonSuperSubtype? value42) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommonSuperSubtype value42)? first,
    TResult? Function(CommonSuperSubtype? value42)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommonSuperSubtype value42)? first,
    TResult Function(CommonSuperSubtype? value42)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionWrapperFirst value) first,
    required TResult Function(_UnionWrapperSecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionWrapperFirst value)? first,
    TResult? Function(_UnionWrapperSecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionWrapperFirst value)? first,
    TResult Function(_UnionWrapperSecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UnionDeepCopyCopyWith<UnionDeepCopy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionDeepCopyCopyWith<$Res> {
  factory $UnionDeepCopyCopyWith(
          UnionDeepCopy value, $Res Function(UnionDeepCopy) then) =
      _$UnionDeepCopyCopyWithImpl<$Res, UnionDeepCopy>;
  @useResult
  $Res call({CommonSuperSubtype value42});

  $CommonSuperSubtypeCopyWith<$Res>? get value42;
}

/// @nodoc
class _$UnionDeepCopyCopyWithImpl<$Res, $Val extends UnionDeepCopy>
    implements $UnionDeepCopyCopyWith<$Res> {
  _$UnionDeepCopyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value42 = null,
  }) {
    return _then(_value.copyWith(
      value42: null == value42
          ? _value.value42!
          : value42 // ignore: cast_nullable_to_non_nullable
              as CommonSuperSubtype,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommonSuperSubtypeCopyWith<$Res>? get value42 {
    if (_value.value42 == null) {
      return null;
    }

    return $CommonSuperSubtypeCopyWith<$Res>(_value.value42!, (value) {
      return _then(_value.copyWith(value42: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UnionWrapperFirstCopyWith<$Res>
    implements $UnionDeepCopyCopyWith<$Res> {
  factory _$$_UnionWrapperFirstCopyWith(_$_UnionWrapperFirst value,
          $Res Function(_$_UnionWrapperFirst) then) =
      __$$_UnionWrapperFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommonSuperSubtype value42});

  @override
  $CommonSuperSubtypeCopyWith<$Res> get value42;
}

/// @nodoc
class __$$_UnionWrapperFirstCopyWithImpl<$Res>
    extends _$UnionDeepCopyCopyWithImpl<$Res, _$_UnionWrapperFirst>
    implements _$$_UnionWrapperFirstCopyWith<$Res> {
  __$$_UnionWrapperFirstCopyWithImpl(
      _$_UnionWrapperFirst _value, $Res Function(_$_UnionWrapperFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value42 = null,
  }) {
    return _then(_$_UnionWrapperFirst(
      null == value42
          ? _value.value42
          : value42 // ignore: cast_nullable_to_non_nullable
              as CommonSuperSubtype,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CommonSuperSubtypeCopyWith<$Res> get value42 {
    return $CommonSuperSubtypeCopyWith<$Res>(_value.value42, (value) {
      return _then(_value.copyWith(value42: value));
    });
  }
}

/// @nodoc

class _$_UnionWrapperFirst implements _UnionWrapperFirst {
  _$_UnionWrapperFirst(this.value42);

  @override
  final CommonSuperSubtype value42;

  @override
  String toString() {
    return 'UnionDeepCopy.first(value42: $value42)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionWrapperFirst &&
            (identical(other.value42, value42) || other.value42 == value42));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value42);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionWrapperFirstCopyWith<_$_UnionWrapperFirst> get copyWith =>
      __$$_UnionWrapperFirstCopyWithImpl<_$_UnionWrapperFirst>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommonSuperSubtype value42) first,
    required TResult Function(CommonSuperSubtype? value42) second,
  }) {
    return first(value42);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommonSuperSubtype value42)? first,
    TResult? Function(CommonSuperSubtype? value42)? second,
  }) {
    return first?.call(value42);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommonSuperSubtype value42)? first,
    TResult Function(CommonSuperSubtype? value42)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(value42);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionWrapperFirst value) first,
    required TResult Function(_UnionWrapperSecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionWrapperFirst value)? first,
    TResult? Function(_UnionWrapperSecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionWrapperFirst value)? first,
    TResult Function(_UnionWrapperSecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class _UnionWrapperFirst implements UnionDeepCopy {
  factory _UnionWrapperFirst(final CommonSuperSubtype value42) =
      _$_UnionWrapperFirst;

  @override
  CommonSuperSubtype get value42;
  @override
  @JsonKey(ignore: true)
  _$$_UnionWrapperFirstCopyWith<_$_UnionWrapperFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionWrapperSecondCopyWith<$Res>
    implements $UnionDeepCopyCopyWith<$Res> {
  factory _$$_UnionWrapperSecondCopyWith(_$_UnionWrapperSecond value,
          $Res Function(_$_UnionWrapperSecond) then) =
      __$$_UnionWrapperSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommonSuperSubtype? value42});

  @override
  $CommonSuperSubtypeCopyWith<$Res>? get value42;
}

/// @nodoc
class __$$_UnionWrapperSecondCopyWithImpl<$Res>
    extends _$UnionDeepCopyCopyWithImpl<$Res, _$_UnionWrapperSecond>
    implements _$$_UnionWrapperSecondCopyWith<$Res> {
  __$$_UnionWrapperSecondCopyWithImpl(
      _$_UnionWrapperSecond _value, $Res Function(_$_UnionWrapperSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value42 = freezed,
  }) {
    return _then(_$_UnionWrapperSecond(
      freezed == value42
          ? _value.value42
          : value42 // ignore: cast_nullable_to_non_nullable
              as CommonSuperSubtype?,
    ));
  }
}

/// @nodoc

class _$_UnionWrapperSecond implements _UnionWrapperSecond {
  _$_UnionWrapperSecond(this.value42);

  @override
  final CommonSuperSubtype? value42;

  @override
  String toString() {
    return 'UnionDeepCopy.second(value42: $value42)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionWrapperSecond &&
            (identical(other.value42, value42) || other.value42 == value42));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value42);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionWrapperSecondCopyWith<_$_UnionWrapperSecond> get copyWith =>
      __$$_UnionWrapperSecondCopyWithImpl<_$_UnionWrapperSecond>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CommonSuperSubtype value42) first,
    required TResult Function(CommonSuperSubtype? value42) second,
  }) {
    return second(value42);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CommonSuperSubtype value42)? first,
    TResult? Function(CommonSuperSubtype? value42)? second,
  }) {
    return second?.call(value42);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CommonSuperSubtype value42)? first,
    TResult Function(CommonSuperSubtype? value42)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(value42);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionWrapperFirst value) first,
    required TResult Function(_UnionWrapperSecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionWrapperFirst value)? first,
    TResult? Function(_UnionWrapperSecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionWrapperFirst value)? first,
    TResult Function(_UnionWrapperSecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class _UnionWrapperSecond implements UnionDeepCopy {
  factory _UnionWrapperSecond(final CommonSuperSubtype? value42) =
      _$_UnionWrapperSecond;

  @override
  CommonSuperSubtype? get value42;
  @override
  @JsonKey(ignore: true)
  _$$_UnionWrapperSecondCopyWith<_$_UnionWrapperSecond> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Check {
  dynamic get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) first,
    required TResult Function(int value) second,
    required TResult Function(double value) third,
    required TResult Function(dynamic value) fourth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? first,
    TResult? Function(int value)? second,
    TResult? Function(double value)? third,
    TResult? Function(dynamic value)? fourth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? first,
    TResult Function(int value)? second,
    TResult Function(double value)? third,
    TResult Function(dynamic value)? fourth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckFirst value) first,
    required TResult Function(_CheckSecond value) second,
    required TResult Function(_CheckThird value) third,
    required TResult Function(_CheckFourth value) fourth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckFirst value)? first,
    TResult? Function(_CheckSecond value)? second,
    TResult? Function(_CheckThird value)? third,
    TResult? Function(_CheckFourth value)? fourth,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckFirst value)? first,
    TResult Function(_CheckSecond value)? second,
    TResult Function(_CheckThird value)? third,
    TResult Function(_CheckFourth value)? fourth,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckCopyWith<$Res> {
  factory $CheckCopyWith(Check value, $Res Function(Check) then) =
      _$CheckCopyWithImpl<$Res, Check>;
}

/// @nodoc
class _$CheckCopyWithImpl<$Res, $Val extends Check>
    implements $CheckCopyWith<$Res> {
  _$CheckCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CheckFirstCopyWith<$Res> {
  factory _$$_CheckFirstCopyWith(
          _$_CheckFirst value, $Res Function(_$_CheckFirst) then) =
      __$$_CheckFirstCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$_CheckFirstCopyWithImpl<$Res>
    extends _$CheckCopyWithImpl<$Res, _$_CheckFirst>
    implements _$$_CheckFirstCopyWith<$Res> {
  __$$_CheckFirstCopyWithImpl(
      _$_CheckFirst _value, $Res Function(_$_CheckFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_CheckFirst(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_CheckFirst implements _CheckFirst {
  _$_CheckFirst({required this.value});

  @override
  final dynamic value;

  @override
  String toString() {
    return 'Check.first(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckFirst &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckFirstCopyWith<_$_CheckFirst> get copyWith =>
      __$$_CheckFirstCopyWithImpl<_$_CheckFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) first,
    required TResult Function(int value) second,
    required TResult Function(double value) third,
    required TResult Function(dynamic value) fourth,
  }) {
    return first(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? first,
    TResult? Function(int value)? second,
    TResult? Function(double value)? third,
    TResult? Function(dynamic value)? fourth,
  }) {
    return first?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? first,
    TResult Function(int value)? second,
    TResult Function(double value)? third,
    TResult Function(dynamic value)? fourth,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckFirst value) first,
    required TResult Function(_CheckSecond value) second,
    required TResult Function(_CheckThird value) third,
    required TResult Function(_CheckFourth value) fourth,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckFirst value)? first,
    TResult? Function(_CheckSecond value)? second,
    TResult? Function(_CheckThird value)? third,
    TResult? Function(_CheckFourth value)? fourth,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckFirst value)? first,
    TResult Function(_CheckSecond value)? second,
    TResult Function(_CheckThird value)? third,
    TResult Function(_CheckFourth value)? fourth,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class _CheckFirst implements Check {
  factory _CheckFirst({required final dynamic value}) = _$_CheckFirst;

  @override
  dynamic get value;
  @JsonKey(ignore: true)
  _$$_CheckFirstCopyWith<_$_CheckFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CheckSecondCopyWith<$Res> {
  factory _$$_CheckSecondCopyWith(
          _$_CheckSecond value, $Res Function(_$_CheckSecond) then) =
      __$$_CheckSecondCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_CheckSecondCopyWithImpl<$Res>
    extends _$CheckCopyWithImpl<$Res, _$_CheckSecond>
    implements _$$_CheckSecondCopyWith<$Res> {
  __$$_CheckSecondCopyWithImpl(
      _$_CheckSecond _value, $Res Function(_$_CheckSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_CheckSecond(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CheckSecond implements _CheckSecond {
  _$_CheckSecond({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'Check.second(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckSecond &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckSecondCopyWith<_$_CheckSecond> get copyWith =>
      __$$_CheckSecondCopyWithImpl<_$_CheckSecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) first,
    required TResult Function(int value) second,
    required TResult Function(double value) third,
    required TResult Function(dynamic value) fourth,
  }) {
    return second(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? first,
    TResult? Function(int value)? second,
    TResult? Function(double value)? third,
    TResult? Function(dynamic value)? fourth,
  }) {
    return second?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? first,
    TResult Function(int value)? second,
    TResult Function(double value)? third,
    TResult Function(dynamic value)? fourth,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckFirst value) first,
    required TResult Function(_CheckSecond value) second,
    required TResult Function(_CheckThird value) third,
    required TResult Function(_CheckFourth value) fourth,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckFirst value)? first,
    TResult? Function(_CheckSecond value)? second,
    TResult? Function(_CheckThird value)? third,
    TResult? Function(_CheckFourth value)? fourth,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckFirst value)? first,
    TResult Function(_CheckSecond value)? second,
    TResult Function(_CheckThird value)? third,
    TResult Function(_CheckFourth value)? fourth,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class _CheckSecond implements Check {
  factory _CheckSecond({required final int value}) = _$_CheckSecond;

  @override
  int get value;
  @JsonKey(ignore: true)
  _$$_CheckSecondCopyWith<_$_CheckSecond> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CheckThirdCopyWith<$Res> {
  factory _$$_CheckThirdCopyWith(
          _$_CheckThird value, $Res Function(_$_CheckThird) then) =
      __$$_CheckThirdCopyWithImpl<$Res>;
  @useResult
  $Res call({double value});
}

/// @nodoc
class __$$_CheckThirdCopyWithImpl<$Res>
    extends _$CheckCopyWithImpl<$Res, _$_CheckThird>
    implements _$$_CheckThirdCopyWith<$Res> {
  __$$_CheckThirdCopyWithImpl(
      _$_CheckThird _value, $Res Function(_$_CheckThird) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_CheckThird(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_CheckThird implements _CheckThird {
  _$_CheckThird({required this.value});

  @override
  final double value;

  @override
  String toString() {
    return 'Check.third(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckThird &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckThirdCopyWith<_$_CheckThird> get copyWith =>
      __$$_CheckThirdCopyWithImpl<_$_CheckThird>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) first,
    required TResult Function(int value) second,
    required TResult Function(double value) third,
    required TResult Function(dynamic value) fourth,
  }) {
    return third(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? first,
    TResult? Function(int value)? second,
    TResult? Function(double value)? third,
    TResult? Function(dynamic value)? fourth,
  }) {
    return third?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? first,
    TResult Function(int value)? second,
    TResult Function(double value)? third,
    TResult Function(dynamic value)? fourth,
    required TResult orElse(),
  }) {
    if (third != null) {
      return third(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckFirst value) first,
    required TResult Function(_CheckSecond value) second,
    required TResult Function(_CheckThird value) third,
    required TResult Function(_CheckFourth value) fourth,
  }) {
    return third(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckFirst value)? first,
    TResult? Function(_CheckSecond value)? second,
    TResult? Function(_CheckThird value)? third,
    TResult? Function(_CheckFourth value)? fourth,
  }) {
    return third?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckFirst value)? first,
    TResult Function(_CheckSecond value)? second,
    TResult Function(_CheckThird value)? third,
    TResult Function(_CheckFourth value)? fourth,
    required TResult orElse(),
  }) {
    if (third != null) {
      return third(this);
    }
    return orElse();
  }
}

abstract class _CheckThird implements Check {
  factory _CheckThird({required final double value}) = _$_CheckThird;

  @override
  double get value;
  @JsonKey(ignore: true)
  _$$_CheckThirdCopyWith<_$_CheckThird> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CheckFourthCopyWith<$Res> {
  factory _$$_CheckFourthCopyWith(
          _$_CheckFourth value, $Res Function(_$_CheckFourth) then) =
      __$$_CheckFourthCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$_CheckFourthCopyWithImpl<$Res>
    extends _$CheckCopyWithImpl<$Res, _$_CheckFourth>
    implements _$$_CheckFourthCopyWith<$Res> {
  __$$_CheckFourthCopyWithImpl(
      _$_CheckFourth _value, $Res Function(_$_CheckFourth) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_CheckFourth(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_CheckFourth implements _CheckFourth {
  _$_CheckFourth({required this.value});

  @override
  final dynamic value;

  @override
  String toString() {
    return 'Check.fourth(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CheckFourth &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CheckFourthCopyWith<_$_CheckFourth> get copyWith =>
      __$$_CheckFourthCopyWithImpl<_$_CheckFourth>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(dynamic value) first,
    required TResult Function(int value) second,
    required TResult Function(double value) third,
    required TResult Function(dynamic value) fourth,
  }) {
    return fourth(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(dynamic value)? first,
    TResult? Function(int value)? second,
    TResult? Function(double value)? third,
    TResult? Function(dynamic value)? fourth,
  }) {
    return fourth?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(dynamic value)? first,
    TResult Function(int value)? second,
    TResult Function(double value)? third,
    TResult Function(dynamic value)? fourth,
    required TResult orElse(),
  }) {
    if (fourth != null) {
      return fourth(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CheckFirst value) first,
    required TResult Function(_CheckSecond value) second,
    required TResult Function(_CheckThird value) third,
    required TResult Function(_CheckFourth value) fourth,
  }) {
    return fourth(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CheckFirst value)? first,
    TResult? Function(_CheckSecond value)? second,
    TResult? Function(_CheckThird value)? third,
    TResult? Function(_CheckFourth value)? fourth,
  }) {
    return fourth?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CheckFirst value)? first,
    TResult Function(_CheckSecond value)? second,
    TResult Function(_CheckThird value)? third,
    TResult Function(_CheckFourth value)? fourth,
    required TResult orElse(),
  }) {
    if (fourth != null) {
      return fourth(this);
    }
    return orElse();
  }
}

abstract class _CheckFourth implements Check {
  factory _CheckFourth({required final dynamic value}) = _$_CheckFourth;

  @override
  dynamic get value;
  @JsonKey(ignore: true)
  _$$_CheckFourthCopyWith<_$_CheckFourth> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommonSuperSubtype {
  int? get nullabilityDifference => throw _privateConstructorUsedError;
  num get typeDifference => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int nullabilityDifference, int typeDifference, String? unknown)
        $default, {
    required TResult Function(int? nullabilityDifference, double typeDifference)
        named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int nullabilityDifference, int typeDifference, String? unknown)?
        $default, {
    TResult? Function(int? nullabilityDifference, double typeDifference)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int nullabilityDifference, int typeDifference, String? unknown)?
        $default, {
    TResult Function(int? nullabilityDifference, double typeDifference)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CommonSuperSubtype0 value) $default, {
    required TResult Function(CommonSuperSubtype1 value) named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CommonSuperSubtype0 value)? $default, {
    TResult? Function(CommonSuperSubtype1 value)? named,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CommonSuperSubtype0 value)? $default, {
    TResult Function(CommonSuperSubtype1 value)? named,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommonSuperSubtypeCopyWith<CommonSuperSubtype> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonSuperSubtypeCopyWith<$Res> {
  factory $CommonSuperSubtypeCopyWith(
          CommonSuperSubtype value, $Res Function(CommonSuperSubtype) then) =
      _$CommonSuperSubtypeCopyWithImpl<$Res, CommonSuperSubtype>;
  @useResult
  $Res call({int nullabilityDifference});
}

/// @nodoc
class _$CommonSuperSubtypeCopyWithImpl<$Res, $Val extends CommonSuperSubtype>
    implements $CommonSuperSubtypeCopyWith<$Res> {
  _$CommonSuperSubtypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nullabilityDifference = null,
  }) {
    return _then(_value.copyWith(
      nullabilityDifference: null == nullabilityDifference
          ? _value.nullabilityDifference!
          : nullabilityDifference // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommonSuperSubtype0CopyWith<$Res>
    implements $CommonSuperSubtypeCopyWith<$Res> {
  factory _$$CommonSuperSubtype0CopyWith(_$CommonSuperSubtype0 value,
          $Res Function(_$CommonSuperSubtype0) then) =
      __$$CommonSuperSubtype0CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int nullabilityDifference, int typeDifference, String? unknown});
}

/// @nodoc
class __$$CommonSuperSubtype0CopyWithImpl<$Res>
    extends _$CommonSuperSubtypeCopyWithImpl<$Res, _$CommonSuperSubtype0>
    implements _$$CommonSuperSubtype0CopyWith<$Res> {
  __$$CommonSuperSubtype0CopyWithImpl(
      _$CommonSuperSubtype0 _value, $Res Function(_$CommonSuperSubtype0) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nullabilityDifference = null,
    Object? typeDifference = null,
    Object? unknown = freezed,
  }) {
    return _then(_$CommonSuperSubtype0(
      nullabilityDifference: null == nullabilityDifference
          ? _value.nullabilityDifference
          : nullabilityDifference // ignore: cast_nullable_to_non_nullable
              as int,
      typeDifference: null == typeDifference
          ? _value.typeDifference
          : typeDifference // ignore: cast_nullable_to_non_nullable
              as int,
      unknown: freezed == unknown
          ? _value.unknown
          : unknown // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$CommonSuperSubtype0 implements CommonSuperSubtype0 {
  const _$CommonSuperSubtype0(
      {required this.nullabilityDifference,
      required this.typeDifference,
      this.unknown});

  @override
  final int nullabilityDifference;
  @override
  final int typeDifference;
  @override
  final String? unknown;

  @override
  String toString() {
    return 'CommonSuperSubtype(nullabilityDifference: $nullabilityDifference, typeDifference: $typeDifference, unknown: $unknown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonSuperSubtype0 &&
            (identical(other.nullabilityDifference, nullabilityDifference) ||
                other.nullabilityDifference == nullabilityDifference) &&
            (identical(other.typeDifference, typeDifference) ||
                other.typeDifference == typeDifference) &&
            (identical(other.unknown, unknown) || other.unknown == unknown));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, nullabilityDifference, typeDifference, unknown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonSuperSubtype0CopyWith<_$CommonSuperSubtype0> get copyWith =>
      __$$CommonSuperSubtype0CopyWithImpl<_$CommonSuperSubtype0>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int nullabilityDifference, int typeDifference, String? unknown)
        $default, {
    required TResult Function(int? nullabilityDifference, double typeDifference)
        named,
  }) {
    return $default(nullabilityDifference, typeDifference, unknown);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int nullabilityDifference, int typeDifference, String? unknown)?
        $default, {
    TResult? Function(int? nullabilityDifference, double typeDifference)? named,
  }) {
    return $default?.call(nullabilityDifference, typeDifference, unknown);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int nullabilityDifference, int typeDifference, String? unknown)?
        $default, {
    TResult Function(int? nullabilityDifference, double typeDifference)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(nullabilityDifference, typeDifference, unknown);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CommonSuperSubtype0 value) $default, {
    required TResult Function(CommonSuperSubtype1 value) named,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CommonSuperSubtype0 value)? $default, {
    TResult? Function(CommonSuperSubtype1 value)? named,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CommonSuperSubtype0 value)? $default, {
    TResult Function(CommonSuperSubtype1 value)? named,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class CommonSuperSubtype0 implements CommonSuperSubtype {
  const factory CommonSuperSubtype0(
      {required final int nullabilityDifference,
      required final int typeDifference,
      final String? unknown}) = _$CommonSuperSubtype0;

  @override
  int get nullabilityDifference;
  @override
  int get typeDifference;
  String? get unknown;
  @override
  @JsonKey(ignore: true)
  _$$CommonSuperSubtype0CopyWith<_$CommonSuperSubtype0> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommonSuperSubtype1CopyWith<$Res>
    implements $CommonSuperSubtypeCopyWith<$Res> {
  factory _$$CommonSuperSubtype1CopyWith(_$CommonSuperSubtype1 value,
          $Res Function(_$CommonSuperSubtype1) then) =
      __$$CommonSuperSubtype1CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? nullabilityDifference, double typeDifference});
}

/// @nodoc
class __$$CommonSuperSubtype1CopyWithImpl<$Res>
    extends _$CommonSuperSubtypeCopyWithImpl<$Res, _$CommonSuperSubtype1>
    implements _$$CommonSuperSubtype1CopyWith<$Res> {
  __$$CommonSuperSubtype1CopyWithImpl(
      _$CommonSuperSubtype1 _value, $Res Function(_$CommonSuperSubtype1) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nullabilityDifference = freezed,
    Object? typeDifference = null,
  }) {
    return _then(_$CommonSuperSubtype1(
      nullabilityDifference: freezed == nullabilityDifference
          ? _value.nullabilityDifference
          : nullabilityDifference // ignore: cast_nullable_to_non_nullable
              as int?,
      typeDifference: null == typeDifference
          ? _value.typeDifference
          : typeDifference // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CommonSuperSubtype1 implements CommonSuperSubtype1 {
  const _$CommonSuperSubtype1(
      {required this.nullabilityDifference, required this.typeDifference});

  @override
  final int? nullabilityDifference;
  @override
  final double typeDifference;

  @override
  String toString() {
    return 'CommonSuperSubtype.named(nullabilityDifference: $nullabilityDifference, typeDifference: $typeDifference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonSuperSubtype1 &&
            (identical(other.nullabilityDifference, nullabilityDifference) ||
                other.nullabilityDifference == nullabilityDifference) &&
            (identical(other.typeDifference, typeDifference) ||
                other.typeDifference == typeDifference));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, nullabilityDifference, typeDifference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonSuperSubtype1CopyWith<_$CommonSuperSubtype1> get copyWith =>
      __$$CommonSuperSubtype1CopyWithImpl<_$CommonSuperSubtype1>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            int nullabilityDifference, int typeDifference, String? unknown)
        $default, {
    required TResult Function(int? nullabilityDifference, double typeDifference)
        named,
  }) {
    return named(nullabilityDifference, typeDifference);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            int nullabilityDifference, int typeDifference, String? unknown)?
        $default, {
    TResult? Function(int? nullabilityDifference, double typeDifference)? named,
  }) {
    return named?.call(nullabilityDifference, typeDifference);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            int nullabilityDifference, int typeDifference, String? unknown)?
        $default, {
    TResult Function(int? nullabilityDifference, double typeDifference)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(nullabilityDifference, typeDifference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(CommonSuperSubtype0 value) $default, {
    required TResult Function(CommonSuperSubtype1 value) named,
  }) {
    return named(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(CommonSuperSubtype0 value)? $default, {
    TResult? Function(CommonSuperSubtype1 value)? named,
  }) {
    return named?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(CommonSuperSubtype0 value)? $default, {
    TResult Function(CommonSuperSubtype1 value)? named,
    required TResult orElse(),
  }) {
    if (named != null) {
      return named(this);
    }
    return orElse();
  }
}

abstract class CommonSuperSubtype1 implements CommonSuperSubtype {
  const factory CommonSuperSubtype1(
      {required final int? nullabilityDifference,
      required final double typeDifference}) = _$CommonSuperSubtype1;

  @override
  int? get nullabilityDifference;
  @override
  double get typeDifference;
  @override
  @JsonKey(ignore: true)
  _$$CommonSuperSubtype1CopyWith<_$CommonSuperSubtype1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeepCopySharedProperties {
  CommonSuperSubtype get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeepCopySharedPropertiesCopyWith<DeepCopySharedProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeepCopySharedPropertiesCopyWith<$Res> {
  factory $DeepCopySharedPropertiesCopyWith(DeepCopySharedProperties value,
          $Res Function(DeepCopySharedProperties) then) =
      _$DeepCopySharedPropertiesCopyWithImpl<$Res, DeepCopySharedProperties>;
  @useResult
  $Res call({CommonSuperSubtype value});

  $CommonSuperSubtypeCopyWith<$Res> get value;
}

/// @nodoc
class _$DeepCopySharedPropertiesCopyWithImpl<$Res,
        $Val extends DeepCopySharedProperties>
    implements $DeepCopySharedPropertiesCopyWith<$Res> {
  _$DeepCopySharedPropertiesCopyWithImpl(this._value, this._then);

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
              as CommonSuperSubtype,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CommonSuperSubtypeCopyWith<$Res> get value {
    return $CommonSuperSubtypeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeepCopySharedPropertiesCopyWith<$Res>
    implements $DeepCopySharedPropertiesCopyWith<$Res> {
  factory _$$_DeepCopySharedPropertiesCopyWith(
          _$_DeepCopySharedProperties value,
          $Res Function(_$_DeepCopySharedProperties) then) =
      __$$_DeepCopySharedPropertiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommonSuperSubtype value});

  @override
  $CommonSuperSubtypeCopyWith<$Res> get value;
}

/// @nodoc
class __$$_DeepCopySharedPropertiesCopyWithImpl<$Res>
    extends _$DeepCopySharedPropertiesCopyWithImpl<$Res,
        _$_DeepCopySharedProperties>
    implements _$$_DeepCopySharedPropertiesCopyWith<$Res> {
  __$$_DeepCopySharedPropertiesCopyWithImpl(_$_DeepCopySharedProperties _value,
      $Res Function(_$_DeepCopySharedProperties) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_DeepCopySharedProperties(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as CommonSuperSubtype,
    ));
  }
}

/// @nodoc

class _$_DeepCopySharedProperties implements _DeepCopySharedProperties {
  const _$_DeepCopySharedProperties(this.value);

  @override
  final CommonSuperSubtype value;

  @override
  String toString() {
    return 'DeepCopySharedProperties(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeepCopySharedProperties &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeepCopySharedPropertiesCopyWith<_$_DeepCopySharedProperties>
      get copyWith => __$$_DeepCopySharedPropertiesCopyWithImpl<
          _$_DeepCopySharedProperties>(this, _$identity);
}

abstract class _DeepCopySharedProperties implements DeepCopySharedProperties {
  const factory _DeepCopySharedProperties(final CommonSuperSubtype value) =
      _$_DeepCopySharedProperties;

  @override
  CommonSuperSubtype get value;
  @override
  @JsonKey(ignore: true)
  _$$_DeepCopySharedPropertiesCopyWith<_$_DeepCopySharedProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommonUnfreezed {
  num get a => throw _privateConstructorUsedError;
  double get b => throw _privateConstructorUsedError;
  set b(double value) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a, double b) one,
    required TResult Function(num a, double b) two,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a, double b)? one,
    TResult? Function(num a, double b)? two,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a, double b)? one,
    TResult Function(num a, double b)? two,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonUnfreezedOne value) one,
    required TResult Function(CommonUnfreezedTwo value) two,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonUnfreezedOne value)? one,
    TResult? Function(CommonUnfreezedTwo value)? two,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonUnfreezedOne value)? one,
    TResult Function(CommonUnfreezedTwo value)? two,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommonUnfreezedCopyWith<CommonUnfreezed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonUnfreezedCopyWith<$Res> {
  factory $CommonUnfreezedCopyWith(
          CommonUnfreezed value, $Res Function(CommonUnfreezed) then) =
      _$CommonUnfreezedCopyWithImpl<$Res, CommonUnfreezed>;
  @useResult
  $Res call({double b});
}

/// @nodoc
class _$CommonUnfreezedCopyWithImpl<$Res, $Val extends CommonUnfreezed>
    implements $CommonUnfreezedCopyWith<$Res> {
  _$CommonUnfreezedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? b = null,
  }) {
    return _then(_value.copyWith(
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommonUnfreezedOneCopyWith<$Res>
    implements $CommonUnfreezedCopyWith<$Res> {
  factory _$$CommonUnfreezedOneCopyWith(_$CommonUnfreezedOne value,
          $Res Function(_$CommonUnfreezedOne) then) =
      __$$CommonUnfreezedOneCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a, double b});
}

/// @nodoc
class __$$CommonUnfreezedOneCopyWithImpl<$Res>
    extends _$CommonUnfreezedCopyWithImpl<$Res, _$CommonUnfreezedOne>
    implements _$$CommonUnfreezedOneCopyWith<$Res> {
  __$$CommonUnfreezedOneCopyWithImpl(
      _$CommonUnfreezedOne _value, $Res Function(_$CommonUnfreezedOne) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = null,
  }) {
    return _then(_$CommonUnfreezedOne(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CommonUnfreezedOne implements CommonUnfreezedOne {
  _$CommonUnfreezedOne({required this.a, required this.b});

  @override
  int a;
  @override
  double b;

  @override
  String toString() {
    return 'CommonUnfreezed.one(a: $a, b: $b)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonUnfreezedOneCopyWith<_$CommonUnfreezedOne> get copyWith =>
      __$$CommonUnfreezedOneCopyWithImpl<_$CommonUnfreezedOne>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a, double b) one,
    required TResult Function(num a, double b) two,
  }) {
    return one(a, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a, double b)? one,
    TResult? Function(num a, double b)? two,
  }) {
    return one?.call(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a, double b)? one,
    TResult Function(num a, double b)? two,
    required TResult orElse(),
  }) {
    if (one != null) {
      return one(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonUnfreezedOne value) one,
    required TResult Function(CommonUnfreezedTwo value) two,
  }) {
    return one(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonUnfreezedOne value)? one,
    TResult? Function(CommonUnfreezedTwo value)? two,
  }) {
    return one?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonUnfreezedOne value)? one,
    TResult Function(CommonUnfreezedTwo value)? two,
    required TResult orElse(),
  }) {
    if (one != null) {
      return one(this);
    }
    return orElse();
  }
}

abstract class CommonUnfreezedOne implements CommonUnfreezed {
  factory CommonUnfreezedOne({required int a, required double b}) =
      _$CommonUnfreezedOne;

  @override
  int get a;
  set a(int value);
  @override
  double get b;
  set b(double value);
  @override
  @JsonKey(ignore: true)
  _$$CommonUnfreezedOneCopyWith<_$CommonUnfreezedOne> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommonUnfreezedTwoCopyWith<$Res>
    implements $CommonUnfreezedCopyWith<$Res> {
  factory _$$CommonUnfreezedTwoCopyWith(_$CommonUnfreezedTwo value,
          $Res Function(_$CommonUnfreezedTwo) then) =
      __$$CommonUnfreezedTwoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num a, double b});
}

/// @nodoc
class __$$CommonUnfreezedTwoCopyWithImpl<$Res>
    extends _$CommonUnfreezedCopyWithImpl<$Res, _$CommonUnfreezedTwo>
    implements _$$CommonUnfreezedTwoCopyWith<$Res> {
  __$$CommonUnfreezedTwoCopyWithImpl(
      _$CommonUnfreezedTwo _value, $Res Function(_$CommonUnfreezedTwo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = null,
  }) {
    return _then(_$CommonUnfreezedTwo(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as num,
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CommonUnfreezedTwo implements CommonUnfreezedTwo {
  _$CommonUnfreezedTwo({required this.a, required this.b});

  @override
  num a;
  @override
  double b;

  @override
  String toString() {
    return 'CommonUnfreezed.two(a: $a, b: $b)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonUnfreezedTwoCopyWith<_$CommonUnfreezedTwo> get copyWith =>
      __$$CommonUnfreezedTwoCopyWithImpl<_$CommonUnfreezedTwo>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a, double b) one,
    required TResult Function(num a, double b) two,
  }) {
    return two(a, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a, double b)? one,
    TResult? Function(num a, double b)? two,
  }) {
    return two?.call(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a, double b)? one,
    TResult Function(num a, double b)? two,
    required TResult orElse(),
  }) {
    if (two != null) {
      return two(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonUnfreezedOne value) one,
    required TResult Function(CommonUnfreezedTwo value) two,
  }) {
    return two(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonUnfreezedOne value)? one,
    TResult? Function(CommonUnfreezedTwo value)? two,
  }) {
    return two?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonUnfreezedOne value)? one,
    TResult Function(CommonUnfreezedTwo value)? two,
    required TResult orElse(),
  }) {
    if (two != null) {
      return two(this);
    }
    return orElse();
  }
}

abstract class CommonUnfreezedTwo implements CommonUnfreezed {
  factory CommonUnfreezedTwo({required num a, required double b}) =
      _$CommonUnfreezedTwo;

  @override
  num get a;
  set a(num value);
  @override
  double get b;
  set b(double value);
  @override
  @JsonKey(ignore: true)
  _$$CommonUnfreezedTwoCopyWith<_$CommonUnfreezedTwo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CommonUnfreezed2 {
  num get a => throw _privateConstructorUsedError;
  double get b => throw _privateConstructorUsedError;
  set b(double value) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num a, double b) two,
    required TResult Function(int a, double b) one,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num a, double b)? two,
    TResult? Function(int a, double b)? one,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num a, double b)? two,
    TResult Function(int a, double b)? one,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonUnfreezedTwo2 value) two,
    required TResult Function(CommonUnfreezedOne2 value) one,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonUnfreezedTwo2 value)? two,
    TResult? Function(CommonUnfreezedOne2 value)? one,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonUnfreezedTwo2 value)? two,
    TResult Function(CommonUnfreezedOne2 value)? one,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommonUnfreezed2CopyWith<CommonUnfreezed2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonUnfreezed2CopyWith<$Res> {
  factory $CommonUnfreezed2CopyWith(
          CommonUnfreezed2 value, $Res Function(CommonUnfreezed2) then) =
      _$CommonUnfreezed2CopyWithImpl<$Res, CommonUnfreezed2>;
  @useResult
  $Res call({double b});
}

/// @nodoc
class _$CommonUnfreezed2CopyWithImpl<$Res, $Val extends CommonUnfreezed2>
    implements $CommonUnfreezed2CopyWith<$Res> {
  _$CommonUnfreezed2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? b = null,
  }) {
    return _then(_value.copyWith(
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommonUnfreezedTwo2CopyWith<$Res>
    implements $CommonUnfreezed2CopyWith<$Res> {
  factory _$$CommonUnfreezedTwo2CopyWith(_$CommonUnfreezedTwo2 value,
          $Res Function(_$CommonUnfreezedTwo2) then) =
      __$$CommonUnfreezedTwo2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num a, double b});
}

/// @nodoc
class __$$CommonUnfreezedTwo2CopyWithImpl<$Res>
    extends _$CommonUnfreezed2CopyWithImpl<$Res, _$CommonUnfreezedTwo2>
    implements _$$CommonUnfreezedTwo2CopyWith<$Res> {
  __$$CommonUnfreezedTwo2CopyWithImpl(
      _$CommonUnfreezedTwo2 _value, $Res Function(_$CommonUnfreezedTwo2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = null,
  }) {
    return _then(_$CommonUnfreezedTwo2(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as num,
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CommonUnfreezedTwo2 implements CommonUnfreezedTwo2 {
  _$CommonUnfreezedTwo2({required this.a, required this.b});

  @override
  num a;
  @override
  double b;

  @override
  String toString() {
    return 'CommonUnfreezed2.two(a: $a, b: $b)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonUnfreezedTwo2CopyWith<_$CommonUnfreezedTwo2> get copyWith =>
      __$$CommonUnfreezedTwo2CopyWithImpl<_$CommonUnfreezedTwo2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num a, double b) two,
    required TResult Function(int a, double b) one,
  }) {
    return two(a, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num a, double b)? two,
    TResult? Function(int a, double b)? one,
  }) {
    return two?.call(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num a, double b)? two,
    TResult Function(int a, double b)? one,
    required TResult orElse(),
  }) {
    if (two != null) {
      return two(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonUnfreezedTwo2 value) two,
    required TResult Function(CommonUnfreezedOne2 value) one,
  }) {
    return two(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonUnfreezedTwo2 value)? two,
    TResult? Function(CommonUnfreezedOne2 value)? one,
  }) {
    return two?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonUnfreezedTwo2 value)? two,
    TResult Function(CommonUnfreezedOne2 value)? one,
    required TResult orElse(),
  }) {
    if (two != null) {
      return two(this);
    }
    return orElse();
  }
}

abstract class CommonUnfreezedTwo2 implements CommonUnfreezed2 {
  factory CommonUnfreezedTwo2({required num a, required double b}) =
      _$CommonUnfreezedTwo2;

  @override
  num get a;
  set a(num value);
  @override
  double get b;
  set b(double value);
  @override
  @JsonKey(ignore: true)
  _$$CommonUnfreezedTwo2CopyWith<_$CommonUnfreezedTwo2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CommonUnfreezedOne2CopyWith<$Res>
    implements $CommonUnfreezed2CopyWith<$Res> {
  factory _$$CommonUnfreezedOne2CopyWith(_$CommonUnfreezedOne2 value,
          $Res Function(_$CommonUnfreezedOne2) then) =
      __$$CommonUnfreezedOne2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a, double b});
}

/// @nodoc
class __$$CommonUnfreezedOne2CopyWithImpl<$Res>
    extends _$CommonUnfreezed2CopyWithImpl<$Res, _$CommonUnfreezedOne2>
    implements _$$CommonUnfreezedOne2CopyWith<$Res> {
  __$$CommonUnfreezedOne2CopyWithImpl(
      _$CommonUnfreezedOne2 _value, $Res Function(_$CommonUnfreezedOne2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
    Object? b = null,
  }) {
    return _then(_$CommonUnfreezedOne2(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
      b: null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CommonUnfreezedOne2 implements CommonUnfreezedOne2 {
  _$CommonUnfreezedOne2({required this.a, required this.b});

  @override
  int a;
  @override
  double b;

  @override
  String toString() {
    return 'CommonUnfreezed2.one(a: $a, b: $b)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonUnfreezedOne2CopyWith<_$CommonUnfreezedOne2> get copyWith =>
      __$$CommonUnfreezedOne2CopyWithImpl<_$CommonUnfreezedOne2>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(num a, double b) two,
    required TResult Function(int a, double b) one,
  }) {
    return one(a, b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(num a, double b)? two,
    TResult? Function(int a, double b)? one,
  }) {
    return one?.call(a, b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(num a, double b)? two,
    TResult Function(int a, double b)? one,
    required TResult orElse(),
  }) {
    if (one != null) {
      return one(a, b);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CommonUnfreezedTwo2 value) two,
    required TResult Function(CommonUnfreezedOne2 value) one,
  }) {
    return one(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CommonUnfreezedTwo2 value)? two,
    TResult? Function(CommonUnfreezedOne2 value)? one,
  }) {
    return one?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CommonUnfreezedTwo2 value)? two,
    TResult Function(CommonUnfreezedOne2 value)? one,
    required TResult orElse(),
  }) {
    if (one != null) {
      return one(this);
    }
    return orElse();
  }
}

abstract class CommonUnfreezedOne2 implements CommonUnfreezed2 {
  factory CommonUnfreezedOne2({required int a, required double b}) =
      _$CommonUnfreezedOne2;

  @override
  int get a;
  set a(int value);
  @override
  double get b;
  set b(double value);
  @override
  @JsonKey(ignore: true)
  _$$CommonUnfreezedOne2CopyWith<_$CommonUnfreezedOne2> get copyWith =>
      throw _privateConstructorUsedError;
}
