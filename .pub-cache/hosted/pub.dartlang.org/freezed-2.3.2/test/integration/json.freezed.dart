// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'json.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoWhen _$NoWhenFromJson(Map<String, dynamic> json) {
  return _NoWhen.fromJson(json);
}

/// @nodoc
mixin _$NoWhen {
  int? get first => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoWhenCopyWith<NoWhen> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoWhenCopyWith<$Res> {
  factory $NoWhenCopyWith(NoWhen value, $Res Function(NoWhen) then) =
      _$NoWhenCopyWithImpl<$Res, NoWhen>;
  @useResult
  $Res call({int? first});
}

/// @nodoc
class _$NoWhenCopyWithImpl<$Res, $Val extends NoWhen>
    implements $NoWhenCopyWith<$Res> {
  _$NoWhenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
  }) {
    return _then(_value.copyWith(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoWhenCopyWith<$Res> implements $NoWhenCopyWith<$Res> {
  factory _$$_NoWhenCopyWith(_$_NoWhen value, $Res Function(_$_NoWhen) then) =
      __$$_NoWhenCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? first});
}

/// @nodoc
class __$$_NoWhenCopyWithImpl<$Res>
    extends _$NoWhenCopyWithImpl<$Res, _$_NoWhen>
    implements _$$_NoWhenCopyWith<$Res> {
  __$$_NoWhenCopyWithImpl(_$_NoWhen _value, $Res Function(_$_NoWhen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
  }) {
    return _then(_$_NoWhen(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoWhen implements _NoWhen {
  _$_NoWhen({this.first});

  factory _$_NoWhen.fromJson(Map<String, dynamic> json) =>
      _$$_NoWhenFromJson(json);

  @override
  final int? first;

  @override
  String toString() {
    return 'NoWhen(first: $first)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoWhen &&
            (identical(other.first, first) || other.first == first));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, first);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoWhenCopyWith<_$_NoWhen> get copyWith =>
      __$$_NoWhenCopyWithImpl<_$_NoWhen>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoWhenToJson(
      this,
    );
  }
}

abstract class _NoWhen implements NoWhen {
  factory _NoWhen({final int? first}) = _$_NoWhen;

  factory _NoWhen.fromJson(Map<String, dynamic> json) = _$_NoWhen.fromJson;

  @override
  int? get first;
  @override
  @JsonKey(ignore: true)
  _$$_NoWhenCopyWith<_$_NoWhen> get copyWith =>
      throw _privateConstructorUsedError;
}

UnionJsonWithExtends _$UnionJsonWithExtendsFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _UnionJsonFirstWithExtends.fromJson(json);
    case 'second':
      return _UnionJsonSecondWithExtends.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UnionJsonWithExtends',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UnionJsonWithExtends {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? first) first,
    required TResult Function(int? second) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? first)? first,
    TResult? Function(int? second)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? first)? first,
    TResult Function(int? second)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionJsonFirstWithExtends value) first,
    required TResult Function(_UnionJsonSecondWithExtends value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionJsonFirstWithExtends value)? first,
    TResult? Function(_UnionJsonSecondWithExtends value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionJsonFirstWithExtends value)? first,
    TResult Function(_UnionJsonSecondWithExtends value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionJsonWithExtendsCopyWith<$Res> {
  factory $UnionJsonWithExtendsCopyWith(UnionJsonWithExtends value,
          $Res Function(UnionJsonWithExtends) then) =
      _$UnionJsonWithExtendsCopyWithImpl<$Res, UnionJsonWithExtends>;
}

/// @nodoc
class _$UnionJsonWithExtendsCopyWithImpl<$Res,
        $Val extends UnionJsonWithExtends>
    implements $UnionJsonWithExtendsCopyWith<$Res> {
  _$UnionJsonWithExtendsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UnionJsonFirstWithExtendsCopyWith<$Res> {
  factory _$$_UnionJsonFirstWithExtendsCopyWith(
          _$_UnionJsonFirstWithExtends value,
          $Res Function(_$_UnionJsonFirstWithExtends) then) =
      __$$_UnionJsonFirstWithExtendsCopyWithImpl<$Res>;
  @useResult
  $Res call({int? first});
}

/// @nodoc
class __$$_UnionJsonFirstWithExtendsCopyWithImpl<$Res>
    extends _$UnionJsonWithExtendsCopyWithImpl<$Res,
        _$_UnionJsonFirstWithExtends>
    implements _$$_UnionJsonFirstWithExtendsCopyWith<$Res> {
  __$$_UnionJsonFirstWithExtendsCopyWithImpl(
      _$_UnionJsonFirstWithExtends _value,
      $Res Function(_$_UnionJsonFirstWithExtends) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
  }) {
    return _then(_$_UnionJsonFirstWithExtends(
      first: freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionJsonFirstWithExtends extends _UnionJsonFirstWithExtends {
  _$_UnionJsonFirstWithExtends({this.first, final String? $type})
      : $type = $type ?? 'first',
        super._();

  factory _$_UnionJsonFirstWithExtends.fromJson(Map<String, dynamic> json) =>
      _$$_UnionJsonFirstWithExtendsFromJson(json);

  @override
  final int? first;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionJsonWithExtends.first(first: $first)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionJsonFirstWithExtends &&
            (identical(other.first, first) || other.first == first));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, first);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionJsonFirstWithExtendsCopyWith<_$_UnionJsonFirstWithExtends>
      get copyWith => __$$_UnionJsonFirstWithExtendsCopyWithImpl<
          _$_UnionJsonFirstWithExtends>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? first) first,
    required TResult Function(int? second) second,
  }) {
    return first(this.first);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? first)? first,
    TResult? Function(int? second)? second,
  }) {
    return first?.call(this.first);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? first)? first,
    TResult Function(int? second)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this.first);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionJsonFirstWithExtends value) first,
    required TResult Function(_UnionJsonSecondWithExtends value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionJsonFirstWithExtends value)? first,
    TResult? Function(_UnionJsonSecondWithExtends value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionJsonFirstWithExtends value)? first,
    TResult Function(_UnionJsonSecondWithExtends value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionJsonFirstWithExtendsToJson(
      this,
    );
  }
}

abstract class _UnionJsonFirstWithExtends extends UnionJsonWithExtends {
  factory _UnionJsonFirstWithExtends({final int? first}) =
      _$_UnionJsonFirstWithExtends;
  _UnionJsonFirstWithExtends._() : super._();

  factory _UnionJsonFirstWithExtends.fromJson(Map<String, dynamic> json) =
      _$_UnionJsonFirstWithExtends.fromJson;

  int? get first;
  @JsonKey(ignore: true)
  _$$_UnionJsonFirstWithExtendsCopyWith<_$_UnionJsonFirstWithExtends>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionJsonSecondWithExtendsCopyWith<$Res> {
  factory _$$_UnionJsonSecondWithExtendsCopyWith(
          _$_UnionJsonSecondWithExtends value,
          $Res Function(_$_UnionJsonSecondWithExtends) then) =
      __$$_UnionJsonSecondWithExtendsCopyWithImpl<$Res>;
  @useResult
  $Res call({int? second});
}

/// @nodoc
class __$$_UnionJsonSecondWithExtendsCopyWithImpl<$Res>
    extends _$UnionJsonWithExtendsCopyWithImpl<$Res,
        _$_UnionJsonSecondWithExtends>
    implements _$$_UnionJsonSecondWithExtendsCopyWith<$Res> {
  __$$_UnionJsonSecondWithExtendsCopyWithImpl(
      _$_UnionJsonSecondWithExtends _value,
      $Res Function(_$_UnionJsonSecondWithExtends) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? second = freezed,
  }) {
    return _then(_$_UnionJsonSecondWithExtends(
      second: freezed == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionJsonSecondWithExtends extends _UnionJsonSecondWithExtends {
  _$_UnionJsonSecondWithExtends({this.second, final String? $type})
      : $type = $type ?? 'second',
        super._();

  factory _$_UnionJsonSecondWithExtends.fromJson(Map<String, dynamic> json) =>
      _$$_UnionJsonSecondWithExtendsFromJson(json);

  @override
  final int? second;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionJsonWithExtends.second(second: $second)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionJsonSecondWithExtends &&
            (identical(other.second, second) || other.second == second));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, second);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionJsonSecondWithExtendsCopyWith<_$_UnionJsonSecondWithExtends>
      get copyWith => __$$_UnionJsonSecondWithExtendsCopyWithImpl<
          _$_UnionJsonSecondWithExtends>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? first) first,
    required TResult Function(int? second) second,
  }) {
    return second(this.second);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? first)? first,
    TResult? Function(int? second)? second,
  }) {
    return second?.call(this.second);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? first)? first,
    TResult Function(int? second)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this.second);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionJsonFirstWithExtends value) first,
    required TResult Function(_UnionJsonSecondWithExtends value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionJsonFirstWithExtends value)? first,
    TResult? Function(_UnionJsonSecondWithExtends value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionJsonFirstWithExtends value)? first,
    TResult Function(_UnionJsonSecondWithExtends value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionJsonSecondWithExtendsToJson(
      this,
    );
  }
}

abstract class _UnionJsonSecondWithExtends extends UnionJsonWithExtends {
  factory _UnionJsonSecondWithExtends({final int? second}) =
      _$_UnionJsonSecondWithExtends;
  _UnionJsonSecondWithExtends._() : super._();

  factory _UnionJsonSecondWithExtends.fromJson(Map<String, dynamic> json) =
      _$_UnionJsonSecondWithExtends.fromJson;

  int? get second;
  @JsonKey(ignore: true)
  _$$_UnionJsonSecondWithExtendsCopyWith<_$_UnionJsonSecondWithExtends>
      get copyWith => throw _privateConstructorUsedError;
}

Regression409 _$Regression409FromJson(Map<String, dynamic> json) {
  return _Regression409.fromJson(json);
}

/// @nodoc
mixin _$Regression409 {
  dynamic get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Regression409CopyWith<Regression409> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Regression409CopyWith<$Res> {
  factory $Regression409CopyWith(
          Regression409 value, $Res Function(Regression409) then) =
      _$Regression409CopyWithImpl<$Res, Regression409>;
  @useResult
  $Res call({dynamic totalResults});
}

/// @nodoc
class _$Regression409CopyWithImpl<$Res, $Val extends Regression409>
    implements $Regression409CopyWith<$Res> {
  _$Regression409CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = freezed,
  }) {
    return _then(_value.copyWith(
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Regression409CopyWith<$Res>
    implements $Regression409CopyWith<$Res> {
  factory _$$_Regression409CopyWith(
          _$_Regression409 value, $Res Function(_$_Regression409) then) =
      __$$_Regression409CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic totalResults});
}

/// @nodoc
class __$$_Regression409CopyWithImpl<$Res>
    extends _$Regression409CopyWithImpl<$Res, _$_Regression409>
    implements _$$_Regression409CopyWith<$Res> {
  __$$_Regression409CopyWithImpl(
      _$_Regression409 _value, $Res Function(_$_Regression409) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = freezed,
  }) {
    return _then(_$_Regression409(
      totalResults: freezed == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Regression409 implements _Regression409 {
  _$_Regression409({this.totalResults});

  factory _$_Regression409.fromJson(Map<String, dynamic> json) =>
      _$$_Regression409FromJson(json);

  @override
  final dynamic totalResults;

  @override
  String toString() {
    return 'Regression409(totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Regression409 &&
            const DeepCollectionEquality()
                .equals(other.totalResults, totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(totalResults));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Regression409CopyWith<_$_Regression409> get copyWith =>
      __$$_Regression409CopyWithImpl<_$_Regression409>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Regression409ToJson(
      this,
    );
  }
}

abstract class _Regression409 implements Regression409 {
  factory _Regression409({final dynamic totalResults}) = _$_Regression409;

  factory _Regression409.fromJson(Map<String, dynamic> json) =
      _$_Regression409.fromJson;

  @override
  dynamic get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_Regression409CopyWith<_$_Regression409> get copyWith =>
      throw _privateConstructorUsedError;
}

Regression351 _$Regression351FromJson(Map<String, dynamic> json) {
  return _Regression351.fromJson(json);
}

/// @nodoc
mixin _$Regression351 {
  @JsonKey(name: 'total_results')
  int get totalResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Regression351CopyWith<Regression351> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Regression351CopyWith<$Res> {
  factory $Regression351CopyWith(
          Regression351 value, $Res Function(Regression351) then) =
      _$Regression351CopyWithImpl<$Res, Regression351>;
  @useResult
  $Res call({@JsonKey(name: 'total_results') int totalResults});
}

/// @nodoc
class _$Regression351CopyWithImpl<$Res, $Val extends Regression351>
    implements $Regression351CopyWith<$Res> {
  _$Regression351CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
  }) {
    return _then(_value.copyWith(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Regression351CopyWith<$Res>
    implements $Regression351CopyWith<$Res> {
  factory _$$_Regression351CopyWith(
          _$_Regression351 value, $Res Function(_$_Regression351) then) =
      __$$_Regression351CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'total_results') int totalResults});
}

/// @nodoc
class __$$_Regression351CopyWithImpl<$Res>
    extends _$Regression351CopyWithImpl<$Res, _$_Regression351>
    implements _$$_Regression351CopyWith<$Res> {
  __$$_Regression351CopyWithImpl(
      _$_Regression351 _value, $Res Function(_$_Regression351) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalResults = null,
  }) {
    return _then(_$_Regression351(
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Regression351 implements _Regression351 {
  _$_Regression351(
      {@JsonKey(name: 'total_results') required this.totalResults});

  factory _$_Regression351.fromJson(Map<String, dynamic> json) =>
      _$$_Regression351FromJson(json);

  @override
  @JsonKey(name: 'total_results')
  final int totalResults;

  @override
  String toString() {
    return 'Regression351(totalResults: $totalResults)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Regression351 &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, totalResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Regression351CopyWith<_$_Regression351> get copyWith =>
      __$$_Regression351CopyWithImpl<_$_Regression351>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Regression351ToJson(
      this,
    );
  }
}

abstract class _Regression351 implements Regression351 {
  factory _Regression351(
          {@JsonKey(name: 'total_results') required final int totalResults}) =
      _$_Regression351;

  factory _Regression351.fromJson(Map<String, dynamic> json) =
      _$_Regression351.fromJson;

  @override
  @JsonKey(name: 'total_results')
  int get totalResults;
  @override
  @JsonKey(ignore: true)
  _$$_Regression351CopyWith<_$_Regression351> get copyWith =>
      throw _privateConstructorUsedError;
}

Regression323 _$Regression323FromJson(Map<String, dynamic> json) {
  return _Regression323.fromJson(json);
}

/// @nodoc
mixin _$Regression323 {
  String get id => throw _privateConstructorUsedError;
  num get amount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Regression323CopyWith<Regression323> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Regression323CopyWith<$Res> {
  factory $Regression323CopyWith(
          Regression323 value, $Res Function(Regression323) then) =
      _$Regression323CopyWithImpl<$Res, Regression323>;
  @useResult
  $Res call({String id, num amount});
}

/// @nodoc
class _$Regression323CopyWithImpl<$Res, $Val extends Regression323>
    implements $Regression323CopyWith<$Res> {
  _$Regression323CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Regression323CopyWith<$Res>
    implements $Regression323CopyWith<$Res> {
  factory _$$_Regression323CopyWith(
          _$_Regression323 value, $Res Function(_$_Regression323) then) =
      __$$_Regression323CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, num amount});
}

/// @nodoc
class __$$_Regression323CopyWithImpl<$Res>
    extends _$Regression323CopyWithImpl<$Res, _$_Regression323>
    implements _$$_Regression323CopyWith<$Res> {
  __$$_Regression323CopyWithImpl(
      _$_Regression323 _value, $Res Function(_$_Regression323) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? amount = null,
  }) {
    return _then(_$_Regression323(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Regression323 implements _Regression323 {
  const _$_Regression323({required this.id, required this.amount});

  factory _$_Regression323.fromJson(Map<String, dynamic> json) =>
      _$$_Regression323FromJson(json);

  @override
  final String id;
  @override
  final num amount;

  @override
  String toString() {
    return 'Regression323(id: $id, amount: $amount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Regression323 &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, amount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Regression323CopyWith<_$_Regression323> get copyWith =>
      __$$_Regression323CopyWithImpl<_$_Regression323>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_Regression323ToJson(
      this,
    );
  }
}

abstract class _Regression323 implements Regression323 {
  const factory _Regression323(
      {required final String id, required final num amount}) = _$_Regression323;

  factory _Regression323.fromJson(Map<String, dynamic> json) =
      _$_Regression323.fromJson;

  @override
  String get id;
  @override
  num get amount;
  @override
  @JsonKey(ignore: true)
  _$$_Regression323CopyWith<_$_Regression323> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Regression280 {
  String get label => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Regression280CopyWith<Regression280> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Regression280CopyWith<$Res> {
  factory $Regression280CopyWith(
          Regression280 value, $Res Function(Regression280) then) =
      _$Regression280CopyWithImpl<$Res, Regression280>;
  @useResult
  $Res call({String label});
}

/// @nodoc
class _$Regression280CopyWithImpl<$Res, $Val extends Regression280>
    implements $Regression280CopyWith<$Res> {
  _$Regression280CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Regression280CopyWith<$Res>
    implements $Regression280CopyWith<$Res> {
  factory _$$_Regression280CopyWith(
          _$_Regression280 value, $Res Function(_$_Regression280) then) =
      __$$_Regression280CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label});
}

/// @nodoc
class __$$_Regression280CopyWithImpl<$Res>
    extends _$Regression280CopyWithImpl<$Res, _$_Regression280>
    implements _$$_Regression280CopyWith<$Res> {
  __$$_Regression280CopyWithImpl(
      _$_Regression280 _value, $Res Function(_$_Regression280) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_$_Regression280(
      null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Regression280 implements _Regression280 {
  const _$_Regression280(this.label);

  @override
  final String label;

  @override
  String toString() {
    return 'Regression280(label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Regression280 &&
            (identical(other.label, label) || other.label == label));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Regression280CopyWith<_$_Regression280> get copyWith =>
      __$$_Regression280CopyWithImpl<_$_Regression280>(this, _$identity);
}

abstract class _Regression280 implements Regression280 {
  const factory _Regression280(final String label) = _$_Regression280;

  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_Regression280CopyWith<_$_Regression280> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Regression280n2 {
  String get label => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $Regression280n2CopyWith<Regression280n2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Regression280n2CopyWith<$Res> {
  factory $Regression280n2CopyWith(
          Regression280n2 value, $Res Function(Regression280n2) then) =
      _$Regression280n2CopyWithImpl<$Res, Regression280n2>;
  @useResult
  $Res call({String label});
}

/// @nodoc
class _$Regression280n2CopyWithImpl<$Res, $Val extends Regression280n2>
    implements $Regression280n2CopyWith<$Res> {
  _$Regression280n2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_Regression280n2CopyWith<$Res>
    implements $Regression280n2CopyWith<$Res> {
  factory _$$_Regression280n2CopyWith(
          _$_Regression280n2 value, $Res Function(_$_Regression280n2) then) =
      __$$_Regression280n2CopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label});
}

/// @nodoc
class __$$_Regression280n2CopyWithImpl<$Res>
    extends _$Regression280n2CopyWithImpl<$Res, _$_Regression280n2>
    implements _$$_Regression280n2CopyWith<$Res> {
  __$$_Regression280n2CopyWithImpl(
      _$_Regression280n2 _value, $Res Function(_$_Regression280n2) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_$_Regression280n2(
      null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Regression280n2 implements _Regression280n2 {
  const _$_Regression280n2(this.label);

  @override
  final String label;

  @override
  String toString() {
    return 'Regression280n2(label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Regression280n2 &&
            (identical(other.label, label) || other.label == label));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_Regression280n2CopyWith<_$_Regression280n2> get copyWith =>
      __$$_Regression280n2CopyWithImpl<_$_Regression280n2>(this, _$identity);
}

abstract class _Regression280n2 implements Regression280n2 {
  const factory _Regression280n2(final String label) = _$_Regression280n2;

  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_Regression280n2CopyWith<_$_Regression280n2> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomJson _$CustomJsonFromJson(Map<String, dynamic> json) {
  return _CustomJson.fromJson(json);
}

/// @nodoc
mixin _$CustomJson {
  String get label => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomJsonCopyWith<CustomJson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomJsonCopyWith<$Res> {
  factory $CustomJsonCopyWith(
          CustomJson value, $Res Function(CustomJson) then) =
      _$CustomJsonCopyWithImpl<$Res, CustomJson>;
  @useResult
  $Res call({String label});
}

/// @nodoc
class _$CustomJsonCopyWithImpl<$Res, $Val extends CustomJson>
    implements $CustomJsonCopyWith<$Res> {
  _$CustomJsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomJsonCopyWith<$Res>
    implements $CustomJsonCopyWith<$Res> {
  factory _$$_CustomJsonCopyWith(
          _$_CustomJson value, $Res Function(_$_CustomJson) then) =
      __$$_CustomJsonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label});
}

/// @nodoc
class __$$_CustomJsonCopyWithImpl<$Res>
    extends _$CustomJsonCopyWithImpl<$Res, _$_CustomJson>
    implements _$$_CustomJsonCopyWith<$Res> {
  __$$_CustomJsonCopyWithImpl(
      _$_CustomJson _value, $Res Function(_$_CustomJson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
  }) {
    return _then(_$_CustomJson(
      null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomJson implements _CustomJson {
  const _$_CustomJson(this.label);

  factory _$_CustomJson.fromJson(Map<String, dynamic> json) =>
      _$$_CustomJsonFromJson(json);

  @override
  final String label;

  @override
  String toString() {
    return 'CustomJson(label: $label)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomJson &&
            (identical(other.label, label) || other.label == label));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomJsonCopyWith<_$_CustomJson> get copyWith =>
      __$$_CustomJsonCopyWithImpl<_$_CustomJson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomJsonToJson(
      this,
    );
  }
}

abstract class _CustomJson implements CustomJson {
  const factory _CustomJson(final String label) = _$_CustomJson;

  factory _CustomJson.fromJson(Map<String, dynamic> json) =
      _$_CustomJson.fromJson;

  @override
  String get label;
  @override
  @JsonKey(ignore: true)
  _$$_CustomJsonCopyWith<_$_CustomJson> get copyWith =>
      throw _privateConstructorUsedError;
}

FancyCustomKey _$FancyCustomKeyFromJson(Map<String, dynamic> json) {
  switch (json['ty"\'pe']) {
    case 'first':
      return _FancyCustomKeyFirst.fromJson(json);
    case 'second':
      return _FancyCustomKeySecond.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'ty"\'pe', 'FancyCustomKey',
          'Invalid union type "${json['ty"\'pe']}"!');
  }
}

/// @nodoc
mixin _$FancyCustomKey {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FancyCustomKeyFirst value) first,
    required TResult Function(_FancyCustomKeySecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FancyCustomKeyFirst value)? first,
    TResult? Function(_FancyCustomKeySecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FancyCustomKeyFirst value)? first,
    TResult Function(_FancyCustomKeySecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FancyCustomKeyCopyWith<FancyCustomKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FancyCustomKeyCopyWith<$Res> {
  factory $FancyCustomKeyCopyWith(
          FancyCustomKey value, $Res Function(FancyCustomKey) then) =
      _$FancyCustomKeyCopyWithImpl<$Res, FancyCustomKey>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$FancyCustomKeyCopyWithImpl<$Res, $Val extends FancyCustomKey>
    implements $FancyCustomKeyCopyWith<$Res> {
  _$FancyCustomKeyCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FancyCustomKeyFirstCopyWith<$Res>
    implements $FancyCustomKeyCopyWith<$Res> {
  factory _$$_FancyCustomKeyFirstCopyWith(_$_FancyCustomKeyFirst value,
          $Res Function(_$_FancyCustomKeyFirst) then) =
      __$$_FancyCustomKeyFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_FancyCustomKeyFirstCopyWithImpl<$Res>
    extends _$FancyCustomKeyCopyWithImpl<$Res, _$_FancyCustomKeyFirst>
    implements _$$_FancyCustomKeyFirstCopyWith<$Res> {
  __$$_FancyCustomKeyFirstCopyWithImpl(_$_FancyCustomKeyFirst _value,
      $Res Function(_$_FancyCustomKeyFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_FancyCustomKeyFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FancyCustomKeyFirst implements _FancyCustomKeyFirst {
  const _$_FancyCustomKeyFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_FancyCustomKeyFirst.fromJson(Map<String, dynamic> json) =>
      _$$_FancyCustomKeyFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'ty"\'pe')
  final String $type;

  @override
  String toString() {
    return 'FancyCustomKey.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FancyCustomKeyFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FancyCustomKeyFirstCopyWith<_$_FancyCustomKeyFirst> get copyWith =>
      __$$_FancyCustomKeyFirstCopyWithImpl<_$_FancyCustomKeyFirst>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_FancyCustomKeyFirst value) first,
    required TResult Function(_FancyCustomKeySecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FancyCustomKeyFirst value)? first,
    TResult? Function(_FancyCustomKeySecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FancyCustomKeyFirst value)? first,
    TResult Function(_FancyCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FancyCustomKeyFirstToJson(
      this,
    );
  }
}

abstract class _FancyCustomKeyFirst implements FancyCustomKey {
  const factory _FancyCustomKeyFirst(final int a) = _$_FancyCustomKeyFirst;

  factory _FancyCustomKeyFirst.fromJson(Map<String, dynamic> json) =
      _$_FancyCustomKeyFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_FancyCustomKeyFirstCopyWith<_$_FancyCustomKeyFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FancyCustomKeySecondCopyWith<$Res>
    implements $FancyCustomKeyCopyWith<$Res> {
  factory _$$_FancyCustomKeySecondCopyWith(_$_FancyCustomKeySecond value,
          $Res Function(_$_FancyCustomKeySecond) then) =
      __$$_FancyCustomKeySecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_FancyCustomKeySecondCopyWithImpl<$Res>
    extends _$FancyCustomKeyCopyWithImpl<$Res, _$_FancyCustomKeySecond>
    implements _$$_FancyCustomKeySecondCopyWith<$Res> {
  __$$_FancyCustomKeySecondCopyWithImpl(_$_FancyCustomKeySecond _value,
      $Res Function(_$_FancyCustomKeySecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_FancyCustomKeySecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FancyCustomKeySecond implements _FancyCustomKeySecond {
  const _$_FancyCustomKeySecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_FancyCustomKeySecond.fromJson(Map<String, dynamic> json) =>
      _$$_FancyCustomKeySecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'ty"\'pe')
  final String $type;

  @override
  String toString() {
    return 'FancyCustomKey.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FancyCustomKeySecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FancyCustomKeySecondCopyWith<_$_FancyCustomKeySecond> get copyWith =>
      __$$_FancyCustomKeySecondCopyWithImpl<_$_FancyCustomKeySecond>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_FancyCustomKeyFirst value) first,
    required TResult Function(_FancyCustomKeySecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FancyCustomKeyFirst value)? first,
    TResult? Function(_FancyCustomKeySecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FancyCustomKeyFirst value)? first,
    TResult Function(_FancyCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FancyCustomKeySecondToJson(
      this,
    );
  }
}

abstract class _FancyCustomKeySecond implements FancyCustomKey {
  const factory _FancyCustomKeySecond(final int a) = _$_FancyCustomKeySecond;

  factory _FancyCustomKeySecond.fromJson(Map<String, dynamic> json) =
      _$_FancyCustomKeySecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_FancyCustomKeySecondCopyWith<_$_FancyCustomKeySecond> get copyWith =>
      throw _privateConstructorUsedError;
}

PositonalOptional _$PositonalOptionalFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _PositonalOptionalFirst.fromJson(json);
    case 'second':
      return _PositonalOptionalSecond.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PositonalOptional',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PositonalOptional {
  int? get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? a) first,
    required TResult Function(int? a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? a)? first,
    TResult? Function(int? a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? a)? first,
    TResult Function(int? a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PositonalOptionalFirst value) first,
    required TResult Function(_PositonalOptionalSecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PositonalOptionalFirst value)? first,
    TResult? Function(_PositonalOptionalSecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PositonalOptionalFirst value)? first,
    TResult Function(_PositonalOptionalSecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PositonalOptionalCopyWith<PositonalOptional> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositonalOptionalCopyWith<$Res> {
  factory $PositonalOptionalCopyWith(
          PositonalOptional value, $Res Function(PositonalOptional) then) =
      _$PositonalOptionalCopyWithImpl<$Res, PositonalOptional>;
  @useResult
  $Res call({int? a});
}

/// @nodoc
class _$PositonalOptionalCopyWithImpl<$Res, $Val extends PositonalOptional>
    implements $PositonalOptionalCopyWith<$Res> {
  _$PositonalOptionalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = freezed,
  }) {
    return _then(_value.copyWith(
      a: freezed == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PositonalOptionalFirstCopyWith<$Res>
    implements $PositonalOptionalCopyWith<$Res> {
  factory _$$_PositonalOptionalFirstCopyWith(_$_PositonalOptionalFirst value,
          $Res Function(_$_PositonalOptionalFirst) then) =
      __$$_PositonalOptionalFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? a});
}

/// @nodoc
class __$$_PositonalOptionalFirstCopyWithImpl<$Res>
    extends _$PositonalOptionalCopyWithImpl<$Res, _$_PositonalOptionalFirst>
    implements _$$_PositonalOptionalFirstCopyWith<$Res> {
  __$$_PositonalOptionalFirstCopyWithImpl(_$_PositonalOptionalFirst _value,
      $Res Function(_$_PositonalOptionalFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = freezed,
  }) {
    return _then(_$_PositonalOptionalFirst(
      freezed == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PositonalOptionalFirst implements _PositonalOptionalFirst {
  const _$_PositonalOptionalFirst([this.a, final String? $type])
      : $type = $type ?? 'first';

  factory _$_PositonalOptionalFirst.fromJson(Map<String, dynamic> json) =>
      _$$_PositonalOptionalFirstFromJson(json);

  @override
  final int? a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PositonalOptional.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PositonalOptionalFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PositonalOptionalFirstCopyWith<_$_PositonalOptionalFirst> get copyWith =>
      __$$_PositonalOptionalFirstCopyWithImpl<_$_PositonalOptionalFirst>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? a) first,
    required TResult Function(int? a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? a)? first,
    TResult? Function(int? a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? a)? first,
    TResult Function(int? a)? second,
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
    required TResult Function(_PositonalOptionalFirst value) first,
    required TResult Function(_PositonalOptionalSecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PositonalOptionalFirst value)? first,
    TResult? Function(_PositonalOptionalSecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PositonalOptionalFirst value)? first,
    TResult Function(_PositonalOptionalSecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PositonalOptionalFirstToJson(
      this,
    );
  }
}

abstract class _PositonalOptionalFirst implements PositonalOptional {
  const factory _PositonalOptionalFirst([final int? a]) =
      _$_PositonalOptionalFirst;

  factory _PositonalOptionalFirst.fromJson(Map<String, dynamic> json) =
      _$_PositonalOptionalFirst.fromJson;

  @override
  int? get a;
  @override
  @JsonKey(ignore: true)
  _$$_PositonalOptionalFirstCopyWith<_$_PositonalOptionalFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PositonalOptionalSecondCopyWith<$Res>
    implements $PositonalOptionalCopyWith<$Res> {
  factory _$$_PositonalOptionalSecondCopyWith(_$_PositonalOptionalSecond value,
          $Res Function(_$_PositonalOptionalSecond) then) =
      __$$_PositonalOptionalSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? a});
}

/// @nodoc
class __$$_PositonalOptionalSecondCopyWithImpl<$Res>
    extends _$PositonalOptionalCopyWithImpl<$Res, _$_PositonalOptionalSecond>
    implements _$$_PositonalOptionalSecondCopyWith<$Res> {
  __$$_PositonalOptionalSecondCopyWithImpl(_$_PositonalOptionalSecond _value,
      $Res Function(_$_PositonalOptionalSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = freezed,
  }) {
    return _then(_$_PositonalOptionalSecond(
      freezed == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PositonalOptionalSecond implements _PositonalOptionalSecond {
  const _$_PositonalOptionalSecond([this.a, final String? $type])
      : $type = $type ?? 'second';

  factory _$_PositonalOptionalSecond.fromJson(Map<String, dynamic> json) =>
      _$$_PositonalOptionalSecondFromJson(json);

  @override
  final int? a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PositonalOptional.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PositonalOptionalSecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PositonalOptionalSecondCopyWith<_$_PositonalOptionalSecond>
      get copyWith =>
          __$$_PositonalOptionalSecondCopyWithImpl<_$_PositonalOptionalSecond>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? a) first,
    required TResult Function(int? a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? a)? first,
    TResult? Function(int? a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? a)? first,
    TResult Function(int? a)? second,
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
    required TResult Function(_PositonalOptionalFirst value) first,
    required TResult Function(_PositonalOptionalSecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PositonalOptionalFirst value)? first,
    TResult? Function(_PositonalOptionalSecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PositonalOptionalFirst value)? first,
    TResult Function(_PositonalOptionalSecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PositonalOptionalSecondToJson(
      this,
    );
  }
}

abstract class _PositonalOptionalSecond implements PositonalOptional {
  const factory _PositonalOptionalSecond([final int? a]) =
      _$_PositonalOptionalSecond;

  factory _PositonalOptionalSecond.fromJson(Map<String, dynamic> json) =
      _$_PositonalOptionalSecond.fromJson;

  @override
  int? get a;
  @override
  @JsonKey(ignore: true)
  _$$_PositonalOptionalSecondCopyWith<_$_PositonalOptionalSecond>
      get copyWith => throw _privateConstructorUsedError;
}

RawCustomKey _$RawCustomKeyFromJson(Map<String, dynamic> json) {
  switch (json['\$type']) {
    case 'first':
      return _RawCustomKeyFirst.fromJson(json);
    case 'second':
      return _RawCustomKeySecond.fromJson(json);

    default:
      throw CheckedFromJsonException(json, '\$type', 'RawCustomKey',
          'Invalid union type "${json['\$type']}"!');
  }
}

/// @nodoc
mixin _$RawCustomKey {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RawCustomKeyFirst value) first,
    required TResult Function(_RawCustomKeySecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RawCustomKeyFirst value)? first,
    TResult? Function(_RawCustomKeySecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RawCustomKeyFirst value)? first,
    TResult Function(_RawCustomKeySecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RawCustomKeyCopyWith<RawCustomKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RawCustomKeyCopyWith<$Res> {
  factory $RawCustomKeyCopyWith(
          RawCustomKey value, $Res Function(RawCustomKey) then) =
      _$RawCustomKeyCopyWithImpl<$Res, RawCustomKey>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$RawCustomKeyCopyWithImpl<$Res, $Val extends RawCustomKey>
    implements $RawCustomKeyCopyWith<$Res> {
  _$RawCustomKeyCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RawCustomKeyFirstCopyWith<$Res>
    implements $RawCustomKeyCopyWith<$Res> {
  factory _$$_RawCustomKeyFirstCopyWith(_$_RawCustomKeyFirst value,
          $Res Function(_$_RawCustomKeyFirst) then) =
      __$$_RawCustomKeyFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_RawCustomKeyFirstCopyWithImpl<$Res>
    extends _$RawCustomKeyCopyWithImpl<$Res, _$_RawCustomKeyFirst>
    implements _$$_RawCustomKeyFirstCopyWith<$Res> {
  __$$_RawCustomKeyFirstCopyWithImpl(
      _$_RawCustomKeyFirst _value, $Res Function(_$_RawCustomKeyFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_RawCustomKeyFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RawCustomKeyFirst implements _RawCustomKeyFirst {
  const _$_RawCustomKeyFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_RawCustomKeyFirst.fromJson(Map<String, dynamic> json) =>
      _$$_RawCustomKeyFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'RawCustomKey.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RawCustomKeyFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RawCustomKeyFirstCopyWith<_$_RawCustomKeyFirst> get copyWith =>
      __$$_RawCustomKeyFirstCopyWithImpl<_$_RawCustomKeyFirst>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_RawCustomKeyFirst value) first,
    required TResult Function(_RawCustomKeySecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RawCustomKeyFirst value)? first,
    TResult? Function(_RawCustomKeySecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RawCustomKeyFirst value)? first,
    TResult Function(_RawCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RawCustomKeyFirstToJson(
      this,
    );
  }
}

abstract class _RawCustomKeyFirst implements RawCustomKey {
  const factory _RawCustomKeyFirst(final int a) = _$_RawCustomKeyFirst;

  factory _RawCustomKeyFirst.fromJson(Map<String, dynamic> json) =
      _$_RawCustomKeyFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_RawCustomKeyFirstCopyWith<_$_RawCustomKeyFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RawCustomKeySecondCopyWith<$Res>
    implements $RawCustomKeyCopyWith<$Res> {
  factory _$$_RawCustomKeySecondCopyWith(_$_RawCustomKeySecond value,
          $Res Function(_$_RawCustomKeySecond) then) =
      __$$_RawCustomKeySecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_RawCustomKeySecondCopyWithImpl<$Res>
    extends _$RawCustomKeyCopyWithImpl<$Res, _$_RawCustomKeySecond>
    implements _$$_RawCustomKeySecondCopyWith<$Res> {
  __$$_RawCustomKeySecondCopyWithImpl(
      _$_RawCustomKeySecond _value, $Res Function(_$_RawCustomKeySecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_RawCustomKeySecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RawCustomKeySecond implements _RawCustomKeySecond {
  const _$_RawCustomKeySecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_RawCustomKeySecond.fromJson(Map<String, dynamic> json) =>
      _$$_RawCustomKeySecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'RawCustomKey.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RawCustomKeySecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RawCustomKeySecondCopyWith<_$_RawCustomKeySecond> get copyWith =>
      __$$_RawCustomKeySecondCopyWithImpl<_$_RawCustomKeySecond>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_RawCustomKeyFirst value) first,
    required TResult Function(_RawCustomKeySecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RawCustomKeyFirst value)? first,
    TResult? Function(_RawCustomKeySecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RawCustomKeyFirst value)? first,
    TResult Function(_RawCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RawCustomKeySecondToJson(
      this,
    );
  }
}

abstract class _RawCustomKeySecond implements RawCustomKey {
  const factory _RawCustomKeySecond(final int a) = _$_RawCustomKeySecond;

  factory _RawCustomKeySecond.fromJson(Map<String, dynamic> json) =
      _$_RawCustomKeySecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_RawCustomKeySecondCopyWith<_$_RawCustomKeySecond> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomKey _$CustomKeyFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'first':
      return _CustomKeyFirst.fromJson(json);
    case 'second':
      return _CustomKeySecond.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'CustomKey', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$CustomKey {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CustomKeyFirst value) first,
    required TResult Function(_CustomKeySecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CustomKeyFirst value)? first,
    TResult? Function(_CustomKeySecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CustomKeyFirst value)? first,
    TResult Function(_CustomKeySecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomKeyCopyWith<CustomKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomKeyCopyWith<$Res> {
  factory $CustomKeyCopyWith(CustomKey value, $Res Function(CustomKey) then) =
      _$CustomKeyCopyWithImpl<$Res, CustomKey>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$CustomKeyCopyWithImpl<$Res, $Val extends CustomKey>
    implements $CustomKeyCopyWith<$Res> {
  _$CustomKeyCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomKeyFirstCopyWith<$Res>
    implements $CustomKeyCopyWith<$Res> {
  factory _$$_CustomKeyFirstCopyWith(
          _$_CustomKeyFirst value, $Res Function(_$_CustomKeyFirst) then) =
      __$$_CustomKeyFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_CustomKeyFirstCopyWithImpl<$Res>
    extends _$CustomKeyCopyWithImpl<$Res, _$_CustomKeyFirst>
    implements _$$_CustomKeyFirstCopyWith<$Res> {
  __$$_CustomKeyFirstCopyWithImpl(
      _$_CustomKeyFirst _value, $Res Function(_$_CustomKeyFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_CustomKeyFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomKeyFirst implements _CustomKeyFirst {
  const _$_CustomKeyFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_CustomKeyFirst.fromJson(Map<String, dynamic> json) =>
      _$$_CustomKeyFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'CustomKey.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomKeyFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomKeyFirstCopyWith<_$_CustomKeyFirst> get copyWith =>
      __$$_CustomKeyFirstCopyWithImpl<_$_CustomKeyFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_CustomKeyFirst value) first,
    required TResult Function(_CustomKeySecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CustomKeyFirst value)? first,
    TResult? Function(_CustomKeySecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CustomKeyFirst value)? first,
    TResult Function(_CustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomKeyFirstToJson(
      this,
    );
  }
}

abstract class _CustomKeyFirst implements CustomKey {
  const factory _CustomKeyFirst(final int a) = _$_CustomKeyFirst;

  factory _CustomKeyFirst.fromJson(Map<String, dynamic> json) =
      _$_CustomKeyFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_CustomKeyFirstCopyWith<_$_CustomKeyFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CustomKeySecondCopyWith<$Res>
    implements $CustomKeyCopyWith<$Res> {
  factory _$$_CustomKeySecondCopyWith(
          _$_CustomKeySecond value, $Res Function(_$_CustomKeySecond) then) =
      __$$_CustomKeySecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_CustomKeySecondCopyWithImpl<$Res>
    extends _$CustomKeyCopyWithImpl<$Res, _$_CustomKeySecond>
    implements _$$_CustomKeySecondCopyWith<$Res> {
  __$$_CustomKeySecondCopyWithImpl(
      _$_CustomKeySecond _value, $Res Function(_$_CustomKeySecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_CustomKeySecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomKeySecond implements _CustomKeySecond {
  const _$_CustomKeySecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_CustomKeySecond.fromJson(Map<String, dynamic> json) =>
      _$$_CustomKeySecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'CustomKey.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomKeySecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomKeySecondCopyWith<_$_CustomKeySecond> get copyWith =>
      __$$_CustomKeySecondCopyWithImpl<_$_CustomKeySecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_CustomKeyFirst value) first,
    required TResult Function(_CustomKeySecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CustomKeyFirst value)? first,
    TResult? Function(_CustomKeySecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CustomKeyFirst value)? first,
    TResult Function(_CustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomKeySecondToJson(
      this,
    );
  }
}

abstract class _CustomKeySecond implements CustomKey {
  const factory _CustomKeySecond(final int a) = _$_CustomKeySecond;

  factory _CustomKeySecond.fromJson(Map<String, dynamic> json) =
      _$_CustomKeySecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_CustomKeySecondCopyWith<_$_CustomKeySecond> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomUnionValue _$CustomUnionValueFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _CustomUnionValueFirst.fromJson(json);
    case 'SECOND':
      return _CustomUnionValueSecond.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CustomUnionValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CustomUnionValue {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CustomUnionValueFirst value) first,
    required TResult Function(_CustomUnionValueSecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CustomUnionValueFirst value)? first,
    TResult? Function(_CustomUnionValueSecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CustomUnionValueFirst value)? first,
    TResult Function(_CustomUnionValueSecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomUnionValueCopyWith<CustomUnionValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomUnionValueCopyWith<$Res> {
  factory $CustomUnionValueCopyWith(
          CustomUnionValue value, $Res Function(CustomUnionValue) then) =
      _$CustomUnionValueCopyWithImpl<$Res, CustomUnionValue>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$CustomUnionValueCopyWithImpl<$Res, $Val extends CustomUnionValue>
    implements $CustomUnionValueCopyWith<$Res> {
  _$CustomUnionValueCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomUnionValueFirstCopyWith<$Res>
    implements $CustomUnionValueCopyWith<$Res> {
  factory _$$_CustomUnionValueFirstCopyWith(_$_CustomUnionValueFirst value,
          $Res Function(_$_CustomUnionValueFirst) then) =
      __$$_CustomUnionValueFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_CustomUnionValueFirstCopyWithImpl<$Res>
    extends _$CustomUnionValueCopyWithImpl<$Res, _$_CustomUnionValueFirst>
    implements _$$_CustomUnionValueFirstCopyWith<$Res> {
  __$$_CustomUnionValueFirstCopyWithImpl(_$_CustomUnionValueFirst _value,
      $Res Function(_$_CustomUnionValueFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_CustomUnionValueFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomUnionValueFirst implements _CustomUnionValueFirst {
  const _$_CustomUnionValueFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_CustomUnionValueFirst.fromJson(Map<String, dynamic> json) =>
      _$$_CustomUnionValueFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CustomUnionValue.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomUnionValueFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomUnionValueFirstCopyWith<_$_CustomUnionValueFirst> get copyWith =>
      __$$_CustomUnionValueFirstCopyWithImpl<_$_CustomUnionValueFirst>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_CustomUnionValueFirst value) first,
    required TResult Function(_CustomUnionValueSecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CustomUnionValueFirst value)? first,
    TResult? Function(_CustomUnionValueSecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CustomUnionValueFirst value)? first,
    TResult Function(_CustomUnionValueSecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomUnionValueFirstToJson(
      this,
    );
  }
}

abstract class _CustomUnionValueFirst implements CustomUnionValue {
  const factory _CustomUnionValueFirst(final int a) = _$_CustomUnionValueFirst;

  factory _CustomUnionValueFirst.fromJson(Map<String, dynamic> json) =
      _$_CustomUnionValueFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_CustomUnionValueFirstCopyWith<_$_CustomUnionValueFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CustomUnionValueSecondCopyWith<$Res>
    implements $CustomUnionValueCopyWith<$Res> {
  factory _$$_CustomUnionValueSecondCopyWith(_$_CustomUnionValueSecond value,
          $Res Function(_$_CustomUnionValueSecond) then) =
      __$$_CustomUnionValueSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_CustomUnionValueSecondCopyWithImpl<$Res>
    extends _$CustomUnionValueCopyWithImpl<$Res, _$_CustomUnionValueSecond>
    implements _$$_CustomUnionValueSecondCopyWith<$Res> {
  __$$_CustomUnionValueSecondCopyWithImpl(_$_CustomUnionValueSecond _value,
      $Res Function(_$_CustomUnionValueSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_CustomUnionValueSecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomUnionValueSecond implements _CustomUnionValueSecond {
  const _$_CustomUnionValueSecond(this.a, {final String? $type})
      : $type = $type ?? 'SECOND';

  factory _$_CustomUnionValueSecond.fromJson(Map<String, dynamic> json) =>
      _$$_CustomUnionValueSecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CustomUnionValue.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomUnionValueSecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomUnionValueSecondCopyWith<_$_CustomUnionValueSecond> get copyWith =>
      __$$_CustomUnionValueSecondCopyWithImpl<_$_CustomUnionValueSecond>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_CustomUnionValueFirst value) first,
    required TResult Function(_CustomUnionValueSecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CustomUnionValueFirst value)? first,
    TResult? Function(_CustomUnionValueSecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CustomUnionValueFirst value)? first,
    TResult Function(_CustomUnionValueSecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomUnionValueSecondToJson(
      this,
    );
  }
}

abstract class _CustomUnionValueSecond implements CustomUnionValue {
  const factory _CustomUnionValueSecond(final int a) =
      _$_CustomUnionValueSecond;

  factory _CustomUnionValueSecond.fromJson(Map<String, dynamic> json) =
      _$_CustomUnionValueSecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_CustomUnionValueSecondCopyWith<_$_CustomUnionValueSecond> get copyWith =>
      throw _privateConstructorUsedError;
}

UnionFallback _$UnionFallbackFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _UnionFallbackFirst.fromJson(json);
    case 'second':
      return _UnionFallbackSecond.fromJson(json);

    default:
      return _UnionFallbackFallback.fromJson(json);
  }
}

/// @nodoc
mixin _$UnionFallback {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
    required TResult Function(int a) fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
    TResult? Function(int a)? fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    TResult Function(int a)? fallback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionFallbackFirst value) first,
    required TResult Function(_UnionFallbackSecond value) second,
    required TResult Function(_UnionFallbackFallback value) fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionFallbackFirst value)? first,
    TResult? Function(_UnionFallbackSecond value)? second,
    TResult? Function(_UnionFallbackFallback value)? fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionFallbackFirst value)? first,
    TResult Function(_UnionFallbackSecond value)? second,
    TResult Function(_UnionFallbackFallback value)? fallback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnionFallbackCopyWith<UnionFallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionFallbackCopyWith<$Res> {
  factory $UnionFallbackCopyWith(
          UnionFallback value, $Res Function(UnionFallback) then) =
      _$UnionFallbackCopyWithImpl<$Res, UnionFallback>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnionFallbackCopyWithImpl<$Res, $Val extends UnionFallback>
    implements $UnionFallbackCopyWith<$Res> {
  _$UnionFallbackCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnionFallbackFirstCopyWith<$Res>
    implements $UnionFallbackCopyWith<$Res> {
  factory _$$_UnionFallbackFirstCopyWith(_$_UnionFallbackFirst value,
          $Res Function(_$_UnionFallbackFirst) then) =
      __$$_UnionFallbackFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionFallbackFirstCopyWithImpl<$Res>
    extends _$UnionFallbackCopyWithImpl<$Res, _$_UnionFallbackFirst>
    implements _$$_UnionFallbackFirstCopyWith<$Res> {
  __$$_UnionFallbackFirstCopyWithImpl(
      _$_UnionFallbackFirst _value, $Res Function(_$_UnionFallbackFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionFallbackFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionFallbackFirst implements _UnionFallbackFirst {
  const _$_UnionFallbackFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnionFallbackFirst.fromJson(Map<String, dynamic> json) =>
      _$$_UnionFallbackFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionFallback.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionFallbackFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionFallbackFirstCopyWith<_$_UnionFallbackFirst> get copyWith =>
      __$$_UnionFallbackFirstCopyWithImpl<_$_UnionFallbackFirst>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
    required TResult Function(int a) fallback,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
    TResult? Function(int a)? fallback,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    TResult Function(int a)? fallback,
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
    required TResult Function(_UnionFallbackFirst value) first,
    required TResult Function(_UnionFallbackSecond value) second,
    required TResult Function(_UnionFallbackFallback value) fallback,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionFallbackFirst value)? first,
    TResult? Function(_UnionFallbackSecond value)? second,
    TResult? Function(_UnionFallbackFallback value)? fallback,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionFallbackFirst value)? first,
    TResult Function(_UnionFallbackSecond value)? second,
    TResult Function(_UnionFallbackFallback value)? fallback,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionFallbackFirstToJson(
      this,
    );
  }
}

abstract class _UnionFallbackFirst implements UnionFallback {
  const factory _UnionFallbackFirst(final int a) = _$_UnionFallbackFirst;

  factory _UnionFallbackFirst.fromJson(Map<String, dynamic> json) =
      _$_UnionFallbackFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionFallbackFirstCopyWith<_$_UnionFallbackFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionFallbackSecondCopyWith<$Res>
    implements $UnionFallbackCopyWith<$Res> {
  factory _$$_UnionFallbackSecondCopyWith(_$_UnionFallbackSecond value,
          $Res Function(_$_UnionFallbackSecond) then) =
      __$$_UnionFallbackSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionFallbackSecondCopyWithImpl<$Res>
    extends _$UnionFallbackCopyWithImpl<$Res, _$_UnionFallbackSecond>
    implements _$$_UnionFallbackSecondCopyWith<$Res> {
  __$$_UnionFallbackSecondCopyWithImpl(_$_UnionFallbackSecond _value,
      $Res Function(_$_UnionFallbackSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionFallbackSecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionFallbackSecond implements _UnionFallbackSecond {
  const _$_UnionFallbackSecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_UnionFallbackSecond.fromJson(Map<String, dynamic> json) =>
      _$$_UnionFallbackSecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionFallback.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionFallbackSecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionFallbackSecondCopyWith<_$_UnionFallbackSecond> get copyWith =>
      __$$_UnionFallbackSecondCopyWithImpl<_$_UnionFallbackSecond>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
    required TResult Function(int a) fallback,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
    TResult? Function(int a)? fallback,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    TResult Function(int a)? fallback,
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
    required TResult Function(_UnionFallbackFirst value) first,
    required TResult Function(_UnionFallbackSecond value) second,
    required TResult Function(_UnionFallbackFallback value) fallback,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionFallbackFirst value)? first,
    TResult? Function(_UnionFallbackSecond value)? second,
    TResult? Function(_UnionFallbackFallback value)? fallback,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionFallbackFirst value)? first,
    TResult Function(_UnionFallbackSecond value)? second,
    TResult Function(_UnionFallbackFallback value)? fallback,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionFallbackSecondToJson(
      this,
    );
  }
}

abstract class _UnionFallbackSecond implements UnionFallback {
  const factory _UnionFallbackSecond(final int a) = _$_UnionFallbackSecond;

  factory _UnionFallbackSecond.fromJson(Map<String, dynamic> json) =
      _$_UnionFallbackSecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionFallbackSecondCopyWith<_$_UnionFallbackSecond> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionFallbackFallbackCopyWith<$Res>
    implements $UnionFallbackCopyWith<$Res> {
  factory _$$_UnionFallbackFallbackCopyWith(_$_UnionFallbackFallback value,
          $Res Function(_$_UnionFallbackFallback) then) =
      __$$_UnionFallbackFallbackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionFallbackFallbackCopyWithImpl<$Res>
    extends _$UnionFallbackCopyWithImpl<$Res, _$_UnionFallbackFallback>
    implements _$$_UnionFallbackFallbackCopyWith<$Res> {
  __$$_UnionFallbackFallbackCopyWithImpl(_$_UnionFallbackFallback _value,
      $Res Function(_$_UnionFallbackFallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionFallbackFallback(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionFallbackFallback implements _UnionFallbackFallback {
  const _$_UnionFallbackFallback(this.a, {final String? $type})
      : $type = $type ?? 'fallback';

  factory _$_UnionFallbackFallback.fromJson(Map<String, dynamic> json) =>
      _$$_UnionFallbackFallbackFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionFallback.fallback(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionFallbackFallback &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionFallbackFallbackCopyWith<_$_UnionFallbackFallback> get copyWith =>
      __$$_UnionFallbackFallbackCopyWithImpl<_$_UnionFallbackFallback>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
    required TResult Function(int a) fallback,
  }) {
    return fallback(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
    TResult? Function(int a)? fallback,
  }) {
    return fallback?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    TResult Function(int a)? fallback,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionFallbackFirst value) first,
    required TResult Function(_UnionFallbackSecond value) second,
    required TResult Function(_UnionFallbackFallback value) fallback,
  }) {
    return fallback(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionFallbackFirst value)? first,
    TResult? Function(_UnionFallbackSecond value)? second,
    TResult? Function(_UnionFallbackFallback value)? fallback,
  }) {
    return fallback?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionFallbackFirst value)? first,
    TResult Function(_UnionFallbackSecond value)? second,
    TResult Function(_UnionFallbackFallback value)? fallback,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionFallbackFallbackToJson(
      this,
    );
  }
}

abstract class _UnionFallbackFallback implements UnionFallback {
  const factory _UnionFallbackFallback(final int a) = _$_UnionFallbackFallback;

  factory _UnionFallbackFallback.fromJson(Map<String, dynamic> json) =
      _$_UnionFallbackFallback.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionFallbackFallbackCopyWith<_$_UnionFallbackFallback> get copyWith =>
      throw _privateConstructorUsedError;
}

UnionDefaultFallback _$UnionDefaultFallbackFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _UnionDefaultFallbackFirst.fromJson(json);
    case 'second':
      return _UnionDefaultFallbackSecond.fromJson(json);

    default:
      return _UnionDefaultFallback.fromJson(json);
  }
}

/// @nodoc
mixin _$UnionDefaultFallback {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int a) $default, {
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int a)? $default, {
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int a)? $default, {
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UnionDefaultFallback value) $default, {
    required TResult Function(_UnionDefaultFallbackFirst value) first,
    required TResult Function(_UnionDefaultFallbackSecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnionDefaultFallback value)? $default, {
    TResult? Function(_UnionDefaultFallbackFirst value)? first,
    TResult? Function(_UnionDefaultFallbackSecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnionDefaultFallback value)? $default, {
    TResult Function(_UnionDefaultFallbackFirst value)? first,
    TResult Function(_UnionDefaultFallbackSecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnionDefaultFallbackCopyWith<UnionDefaultFallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionDefaultFallbackCopyWith<$Res> {
  factory $UnionDefaultFallbackCopyWith(UnionDefaultFallback value,
          $Res Function(UnionDefaultFallback) then) =
      _$UnionDefaultFallbackCopyWithImpl<$Res, UnionDefaultFallback>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnionDefaultFallbackCopyWithImpl<$Res,
        $Val extends UnionDefaultFallback>
    implements $UnionDefaultFallbackCopyWith<$Res> {
  _$UnionDefaultFallbackCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnionDefaultFallbackCopyWith<$Res>
    implements $UnionDefaultFallbackCopyWith<$Res> {
  factory _$$_UnionDefaultFallbackCopyWith(_$_UnionDefaultFallback value,
          $Res Function(_$_UnionDefaultFallback) then) =
      __$$_UnionDefaultFallbackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionDefaultFallbackCopyWithImpl<$Res>
    extends _$UnionDefaultFallbackCopyWithImpl<$Res, _$_UnionDefaultFallback>
    implements _$$_UnionDefaultFallbackCopyWith<$Res> {
  __$$_UnionDefaultFallbackCopyWithImpl(_$_UnionDefaultFallback _value,
      $Res Function(_$_UnionDefaultFallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionDefaultFallback(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionDefaultFallback implements _UnionDefaultFallback {
  const _$_UnionDefaultFallback(this.a, {final String? $type})
      : $type = $type ?? 'default';

  factory _$_UnionDefaultFallback.fromJson(Map<String, dynamic> json) =>
      _$$_UnionDefaultFallbackFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionDefaultFallback(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionDefaultFallback &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionDefaultFallbackCopyWith<_$_UnionDefaultFallback> get copyWith =>
      __$$_UnionDefaultFallbackCopyWithImpl<_$_UnionDefaultFallback>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int a) $default, {
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return $default(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int a)? $default, {
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return $default?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int a)? $default, {
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    TResult Function(_UnionDefaultFallback value) $default, {
    required TResult Function(_UnionDefaultFallbackFirst value) first,
    required TResult Function(_UnionDefaultFallbackSecond value) second,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnionDefaultFallback value)? $default, {
    TResult? Function(_UnionDefaultFallbackFirst value)? first,
    TResult? Function(_UnionDefaultFallbackSecond value)? second,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnionDefaultFallback value)? $default, {
    TResult Function(_UnionDefaultFallbackFirst value)? first,
    TResult Function(_UnionDefaultFallbackSecond value)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionDefaultFallbackToJson(
      this,
    );
  }
}

abstract class _UnionDefaultFallback implements UnionDefaultFallback {
  const factory _UnionDefaultFallback(final int a) = _$_UnionDefaultFallback;

  factory _UnionDefaultFallback.fromJson(Map<String, dynamic> json) =
      _$_UnionDefaultFallback.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionDefaultFallbackCopyWith<_$_UnionDefaultFallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionDefaultFallbackFirstCopyWith<$Res>
    implements $UnionDefaultFallbackCopyWith<$Res> {
  factory _$$_UnionDefaultFallbackFirstCopyWith(
          _$_UnionDefaultFallbackFirst value,
          $Res Function(_$_UnionDefaultFallbackFirst) then) =
      __$$_UnionDefaultFallbackFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionDefaultFallbackFirstCopyWithImpl<$Res>
    extends _$UnionDefaultFallbackCopyWithImpl<$Res,
        _$_UnionDefaultFallbackFirst>
    implements _$$_UnionDefaultFallbackFirstCopyWith<$Res> {
  __$$_UnionDefaultFallbackFirstCopyWithImpl(
      _$_UnionDefaultFallbackFirst _value,
      $Res Function(_$_UnionDefaultFallbackFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionDefaultFallbackFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionDefaultFallbackFirst implements _UnionDefaultFallbackFirst {
  const _$_UnionDefaultFallbackFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnionDefaultFallbackFirst.fromJson(Map<String, dynamic> json) =>
      _$$_UnionDefaultFallbackFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionDefaultFallback.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionDefaultFallbackFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionDefaultFallbackFirstCopyWith<_$_UnionDefaultFallbackFirst>
      get copyWith => __$$_UnionDefaultFallbackFirstCopyWithImpl<
          _$_UnionDefaultFallbackFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int a) $default, {
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int a)? $default, {
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int a)? $default, {
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    TResult Function(_UnionDefaultFallback value) $default, {
    required TResult Function(_UnionDefaultFallbackFirst value) first,
    required TResult Function(_UnionDefaultFallbackSecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnionDefaultFallback value)? $default, {
    TResult? Function(_UnionDefaultFallbackFirst value)? first,
    TResult? Function(_UnionDefaultFallbackSecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnionDefaultFallback value)? $default, {
    TResult Function(_UnionDefaultFallbackFirst value)? first,
    TResult Function(_UnionDefaultFallbackSecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionDefaultFallbackFirstToJson(
      this,
    );
  }
}

abstract class _UnionDefaultFallbackFirst implements UnionDefaultFallback {
  const factory _UnionDefaultFallbackFirst(final int a) =
      _$_UnionDefaultFallbackFirst;

  factory _UnionDefaultFallbackFirst.fromJson(Map<String, dynamic> json) =
      _$_UnionDefaultFallbackFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionDefaultFallbackFirstCopyWith<_$_UnionDefaultFallbackFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionDefaultFallbackSecondCopyWith<$Res>
    implements $UnionDefaultFallbackCopyWith<$Res> {
  factory _$$_UnionDefaultFallbackSecondCopyWith(
          _$_UnionDefaultFallbackSecond value,
          $Res Function(_$_UnionDefaultFallbackSecond) then) =
      __$$_UnionDefaultFallbackSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionDefaultFallbackSecondCopyWithImpl<$Res>
    extends _$UnionDefaultFallbackCopyWithImpl<$Res,
        _$_UnionDefaultFallbackSecond>
    implements _$$_UnionDefaultFallbackSecondCopyWith<$Res> {
  __$$_UnionDefaultFallbackSecondCopyWithImpl(
      _$_UnionDefaultFallbackSecond _value,
      $Res Function(_$_UnionDefaultFallbackSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionDefaultFallbackSecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionDefaultFallbackSecond implements _UnionDefaultFallbackSecond {
  const _$_UnionDefaultFallbackSecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_UnionDefaultFallbackSecond.fromJson(Map<String, dynamic> json) =>
      _$$_UnionDefaultFallbackSecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionDefaultFallback.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionDefaultFallbackSecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionDefaultFallbackSecondCopyWith<_$_UnionDefaultFallbackSecond>
      get copyWith => __$$_UnionDefaultFallbackSecondCopyWithImpl<
          _$_UnionDefaultFallbackSecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int a) $default, {
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int a)? $default, {
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int a)? $default, {
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    TResult Function(_UnionDefaultFallback value) $default, {
    required TResult Function(_UnionDefaultFallbackFirst value) first,
    required TResult Function(_UnionDefaultFallbackSecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnionDefaultFallback value)? $default, {
    TResult? Function(_UnionDefaultFallbackFirst value)? first,
    TResult? Function(_UnionDefaultFallbackSecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnionDefaultFallback value)? $default, {
    TResult Function(_UnionDefaultFallbackFirst value)? first,
    TResult Function(_UnionDefaultFallbackSecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionDefaultFallbackSecondToJson(
      this,
    );
  }
}

abstract class _UnionDefaultFallbackSecond implements UnionDefaultFallback {
  const factory _UnionDefaultFallbackSecond(final int a) =
      _$_UnionDefaultFallbackSecond;

  factory _UnionDefaultFallbackSecond.fromJson(Map<String, dynamic> json) =
      _$_UnionDefaultFallbackSecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionDefaultFallbackSecondCopyWith<_$_UnionDefaultFallbackSecond>
      get copyWith => throw _privateConstructorUsedError;
}

UnionKeyDefaultFallback _$UnionKeyDefaultFallbackFromJson(
    Map<String, dynamic> json) {
  switch (json['key']) {
    case 'first':
      return _UnionKeyDefaultFallbackFirst.fromJson(json);

    default:
      return _UnionKeyDefaultFallback.fromJson(json);
  }
}

/// @nodoc
mixin _$UnionKeyDefaultFallback {
  String get key => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String key) $default, {
    required TResult Function(String key) first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String key)? $default, {
    TResult? Function(String key)? first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String key)? $default, {
    TResult Function(String key)? first,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UnionKeyDefaultFallback value) $default, {
    required TResult Function(_UnionKeyDefaultFallbackFirst value) first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnionKeyDefaultFallback value)? $default, {
    TResult? Function(_UnionKeyDefaultFallbackFirst value)? first,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnionKeyDefaultFallback value)? $default, {
    TResult Function(_UnionKeyDefaultFallbackFirst value)? first,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnionKeyDefaultFallbackCopyWith<UnionKeyDefaultFallback> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionKeyDefaultFallbackCopyWith<$Res> {
  factory $UnionKeyDefaultFallbackCopyWith(UnionKeyDefaultFallback value,
          $Res Function(UnionKeyDefaultFallback) then) =
      _$UnionKeyDefaultFallbackCopyWithImpl<$Res, UnionKeyDefaultFallback>;
  @useResult
  $Res call({String key});
}

/// @nodoc
class _$UnionKeyDefaultFallbackCopyWithImpl<$Res,
        $Val extends UnionKeyDefaultFallback>
    implements $UnionKeyDefaultFallbackCopyWith<$Res> {
  _$UnionKeyDefaultFallbackCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnionKeyDefaultFallbackCopyWith<$Res>
    implements $UnionKeyDefaultFallbackCopyWith<$Res> {
  factory _$$_UnionKeyDefaultFallbackCopyWith(_$_UnionKeyDefaultFallback value,
          $Res Function(_$_UnionKeyDefaultFallback) then) =
      __$$_UnionKeyDefaultFallbackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key});
}

/// @nodoc
class __$$_UnionKeyDefaultFallbackCopyWithImpl<$Res>
    extends _$UnionKeyDefaultFallbackCopyWithImpl<$Res,
        _$_UnionKeyDefaultFallback>
    implements _$$_UnionKeyDefaultFallbackCopyWith<$Res> {
  __$$_UnionKeyDefaultFallbackCopyWithImpl(_$_UnionKeyDefaultFallback _value,
      $Res Function(_$_UnionKeyDefaultFallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$_UnionKeyDefaultFallback(
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionKeyDefaultFallback implements _UnionKeyDefaultFallback {
  const _$_UnionKeyDefaultFallback(this.key);

  factory _$_UnionKeyDefaultFallback.fromJson(Map<String, dynamic> json) =>
      _$$_UnionKeyDefaultFallbackFromJson(json);

  @override
  final String key;

  @override
  String toString() {
    return 'UnionKeyDefaultFallback(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionKeyDefaultFallback &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionKeyDefaultFallbackCopyWith<_$_UnionKeyDefaultFallback>
      get copyWith =>
          __$$_UnionKeyDefaultFallbackCopyWithImpl<_$_UnionKeyDefaultFallback>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String key) $default, {
    required TResult Function(String key) first,
  }) {
    return $default(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String key)? $default, {
    TResult? Function(String key)? first,
  }) {
    return $default?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String key)? $default, {
    TResult Function(String key)? first,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UnionKeyDefaultFallback value) $default, {
    required TResult Function(_UnionKeyDefaultFallbackFirst value) first,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnionKeyDefaultFallback value)? $default, {
    TResult? Function(_UnionKeyDefaultFallbackFirst value)? first,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnionKeyDefaultFallback value)? $default, {
    TResult Function(_UnionKeyDefaultFallbackFirst value)? first,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionKeyDefaultFallbackToJson(
      this,
    );
  }
}

abstract class _UnionKeyDefaultFallback implements UnionKeyDefaultFallback {
  const factory _UnionKeyDefaultFallback(final String key) =
      _$_UnionKeyDefaultFallback;

  factory _UnionKeyDefaultFallback.fromJson(Map<String, dynamic> json) =
      _$_UnionKeyDefaultFallback.fromJson;

  @override
  String get key;
  @override
  @JsonKey(ignore: true)
  _$$_UnionKeyDefaultFallbackCopyWith<_$_UnionKeyDefaultFallback>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionKeyDefaultFallbackFirstCopyWith<$Res>
    implements $UnionKeyDefaultFallbackCopyWith<$Res> {
  factory _$$_UnionKeyDefaultFallbackFirstCopyWith(
          _$_UnionKeyDefaultFallbackFirst value,
          $Res Function(_$_UnionKeyDefaultFallbackFirst) then) =
      __$$_UnionKeyDefaultFallbackFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key});
}

/// @nodoc
class __$$_UnionKeyDefaultFallbackFirstCopyWithImpl<$Res>
    extends _$UnionKeyDefaultFallbackCopyWithImpl<$Res,
        _$_UnionKeyDefaultFallbackFirst>
    implements _$$_UnionKeyDefaultFallbackFirstCopyWith<$Res> {
  __$$_UnionKeyDefaultFallbackFirstCopyWithImpl(
      _$_UnionKeyDefaultFallbackFirst _value,
      $Res Function(_$_UnionKeyDefaultFallbackFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
  }) {
    return _then(_$_UnionKeyDefaultFallbackFirst(
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionKeyDefaultFallbackFirst implements _UnionKeyDefaultFallbackFirst {
  const _$_UnionKeyDefaultFallbackFirst(this.key);

  factory _$_UnionKeyDefaultFallbackFirst.fromJson(Map<String, dynamic> json) =>
      _$$_UnionKeyDefaultFallbackFirstFromJson(json);

  @override
  final String key;

  @override
  String toString() {
    return 'UnionKeyDefaultFallback.first(key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionKeyDefaultFallbackFirst &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionKeyDefaultFallbackFirstCopyWith<_$_UnionKeyDefaultFallbackFirst>
      get copyWith => __$$_UnionKeyDefaultFallbackFirstCopyWithImpl<
          _$_UnionKeyDefaultFallbackFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String key) $default, {
    required TResult Function(String key) first,
  }) {
    return first(key);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String key)? $default, {
    TResult? Function(String key)? first,
  }) {
    return first?.call(key);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String key)? $default, {
    TResult Function(String key)? first,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(key);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UnionKeyDefaultFallback value) $default, {
    required TResult Function(_UnionKeyDefaultFallbackFirst value) first,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnionKeyDefaultFallback value)? $default, {
    TResult? Function(_UnionKeyDefaultFallbackFirst value)? first,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnionKeyDefaultFallback value)? $default, {
    TResult Function(_UnionKeyDefaultFallbackFirst value)? first,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionKeyDefaultFallbackFirstToJson(
      this,
    );
  }
}

abstract class _UnionKeyDefaultFallbackFirst
    implements UnionKeyDefaultFallback {
  const factory _UnionKeyDefaultFallbackFirst(final String key) =
      _$_UnionKeyDefaultFallbackFirst;

  factory _UnionKeyDefaultFallbackFirst.fromJson(Map<String, dynamic> json) =
      _$_UnionKeyDefaultFallbackFirst.fromJson;

  @override
  String get key;
  @override
  @JsonKey(ignore: true)
  _$$_UnionKeyDefaultFallbackFirstCopyWith<_$_UnionKeyDefaultFallbackFirst>
      get copyWith => throw _privateConstructorUsedError;
}

UnionValueCasePascal _$UnionValueCasePascalFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'First':
      return _UnionValueCasePascalFirst.fromJson(json);
    case 'SecondValue':
      return _UnionValueCasePascalSecondValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UnionValueCasePascal',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UnionValueCasePascal {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionValueCasePascalFirst value) first,
    required TResult Function(_UnionValueCasePascalSecondValue value)
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCasePascalFirst value)? first,
    TResult? Function(_UnionValueCasePascalSecondValue value)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCasePascalFirst value)? first,
    TResult Function(_UnionValueCasePascalSecondValue value)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnionValueCasePascalCopyWith<UnionValueCasePascal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionValueCasePascalCopyWith<$Res> {
  factory $UnionValueCasePascalCopyWith(UnionValueCasePascal value,
          $Res Function(UnionValueCasePascal) then) =
      _$UnionValueCasePascalCopyWithImpl<$Res, UnionValueCasePascal>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnionValueCasePascalCopyWithImpl<$Res,
        $Val extends UnionValueCasePascal>
    implements $UnionValueCasePascalCopyWith<$Res> {
  _$UnionValueCasePascalCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnionValueCasePascalFirstCopyWith<$Res>
    implements $UnionValueCasePascalCopyWith<$Res> {
  factory _$$_UnionValueCasePascalFirstCopyWith(
          _$_UnionValueCasePascalFirst value,
          $Res Function(_$_UnionValueCasePascalFirst) then) =
      __$$_UnionValueCasePascalFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionValueCasePascalFirstCopyWithImpl<$Res>
    extends _$UnionValueCasePascalCopyWithImpl<$Res,
        _$_UnionValueCasePascalFirst>
    implements _$$_UnionValueCasePascalFirstCopyWith<$Res> {
  __$$_UnionValueCasePascalFirstCopyWithImpl(
      _$_UnionValueCasePascalFirst _value,
      $Res Function(_$_UnionValueCasePascalFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionValueCasePascalFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionValueCasePascalFirst implements _UnionValueCasePascalFirst {
  const _$_UnionValueCasePascalFirst(this.a, {final String? $type})
      : $type = $type ?? 'First';

  factory _$_UnionValueCasePascalFirst.fromJson(Map<String, dynamic> json) =>
      _$$_UnionValueCasePascalFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionValueCasePascal.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionValueCasePascalFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionValueCasePascalFirstCopyWith<_$_UnionValueCasePascalFirst>
      get copyWith => __$$_UnionValueCasePascalFirstCopyWithImpl<
          _$_UnionValueCasePascalFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
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
    required TResult Function(_UnionValueCasePascalFirst value) first,
    required TResult Function(_UnionValueCasePascalSecondValue value)
        secondValue,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCasePascalFirst value)? first,
    TResult? Function(_UnionValueCasePascalSecondValue value)? secondValue,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCasePascalFirst value)? first,
    TResult Function(_UnionValueCasePascalSecondValue value)? secondValue,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionValueCasePascalFirstToJson(
      this,
    );
  }
}

abstract class _UnionValueCasePascalFirst implements UnionValueCasePascal {
  const factory _UnionValueCasePascalFirst(final int a) =
      _$_UnionValueCasePascalFirst;

  factory _UnionValueCasePascalFirst.fromJson(Map<String, dynamic> json) =
      _$_UnionValueCasePascalFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionValueCasePascalFirstCopyWith<_$_UnionValueCasePascalFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionValueCasePascalSecondValueCopyWith<$Res>
    implements $UnionValueCasePascalCopyWith<$Res> {
  factory _$$_UnionValueCasePascalSecondValueCopyWith(
          _$_UnionValueCasePascalSecondValue value,
          $Res Function(_$_UnionValueCasePascalSecondValue) then) =
      __$$_UnionValueCasePascalSecondValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionValueCasePascalSecondValueCopyWithImpl<$Res>
    extends _$UnionValueCasePascalCopyWithImpl<$Res,
        _$_UnionValueCasePascalSecondValue>
    implements _$$_UnionValueCasePascalSecondValueCopyWith<$Res> {
  __$$_UnionValueCasePascalSecondValueCopyWithImpl(
      _$_UnionValueCasePascalSecondValue _value,
      $Res Function(_$_UnionValueCasePascalSecondValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionValueCasePascalSecondValue(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionValueCasePascalSecondValue
    implements _UnionValueCasePascalSecondValue {
  const _$_UnionValueCasePascalSecondValue(this.a, {final String? $type})
      : $type = $type ?? 'SecondValue';

  factory _$_UnionValueCasePascalSecondValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnionValueCasePascalSecondValueFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionValueCasePascal.secondValue(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionValueCasePascalSecondValue &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionValueCasePascalSecondValueCopyWith<
          _$_UnionValueCasePascalSecondValue>
      get copyWith => __$$_UnionValueCasePascalSecondValueCopyWithImpl<
          _$_UnionValueCasePascalSecondValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return secondValue(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return secondValue?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionValueCasePascalFirst value) first,
    required TResult Function(_UnionValueCasePascalSecondValue value)
        secondValue,
  }) {
    return secondValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCasePascalFirst value)? first,
    TResult? Function(_UnionValueCasePascalSecondValue value)? secondValue,
  }) {
    return secondValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCasePascalFirst value)? first,
    TResult Function(_UnionValueCasePascalSecondValue value)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionValueCasePascalSecondValueToJson(
      this,
    );
  }
}

abstract class _UnionValueCasePascalSecondValue
    implements UnionValueCasePascal {
  const factory _UnionValueCasePascalSecondValue(final int a) =
      _$_UnionValueCasePascalSecondValue;

  factory _UnionValueCasePascalSecondValue.fromJson(Map<String, dynamic> json) =
      _$_UnionValueCasePascalSecondValue.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionValueCasePascalSecondValueCopyWith<
          _$_UnionValueCasePascalSecondValue>
      get copyWith => throw _privateConstructorUsedError;
}

UnionValueCaseKebab _$UnionValueCaseKebabFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _UnionValueCaseKebabFirst.fromJson(json);
    case 'second-value':
      return _UnionValueCaseKebabSecondValue.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UnionValueCaseKebab',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UnionValueCaseKebab {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionValueCaseKebabFirst value) first,
    required TResult Function(_UnionValueCaseKebabSecondValue value)
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCaseKebabFirst value)? first,
    TResult? Function(_UnionValueCaseKebabSecondValue value)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCaseKebabFirst value)? first,
    TResult Function(_UnionValueCaseKebabSecondValue value)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnionValueCaseKebabCopyWith<UnionValueCaseKebab> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionValueCaseKebabCopyWith<$Res> {
  factory $UnionValueCaseKebabCopyWith(
          UnionValueCaseKebab value, $Res Function(UnionValueCaseKebab) then) =
      _$UnionValueCaseKebabCopyWithImpl<$Res, UnionValueCaseKebab>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnionValueCaseKebabCopyWithImpl<$Res, $Val extends UnionValueCaseKebab>
    implements $UnionValueCaseKebabCopyWith<$Res> {
  _$UnionValueCaseKebabCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnionValueCaseKebabFirstCopyWith<$Res>
    implements $UnionValueCaseKebabCopyWith<$Res> {
  factory _$$_UnionValueCaseKebabFirstCopyWith(
          _$_UnionValueCaseKebabFirst value,
          $Res Function(_$_UnionValueCaseKebabFirst) then) =
      __$$_UnionValueCaseKebabFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionValueCaseKebabFirstCopyWithImpl<$Res>
    extends _$UnionValueCaseKebabCopyWithImpl<$Res, _$_UnionValueCaseKebabFirst>
    implements _$$_UnionValueCaseKebabFirstCopyWith<$Res> {
  __$$_UnionValueCaseKebabFirstCopyWithImpl(_$_UnionValueCaseKebabFirst _value,
      $Res Function(_$_UnionValueCaseKebabFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionValueCaseKebabFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionValueCaseKebabFirst implements _UnionValueCaseKebabFirst {
  const _$_UnionValueCaseKebabFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnionValueCaseKebabFirst.fromJson(Map<String, dynamic> json) =>
      _$$_UnionValueCaseKebabFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionValueCaseKebab.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionValueCaseKebabFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionValueCaseKebabFirstCopyWith<_$_UnionValueCaseKebabFirst>
      get copyWith => __$$_UnionValueCaseKebabFirstCopyWithImpl<
          _$_UnionValueCaseKebabFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
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
    required TResult Function(_UnionValueCaseKebabFirst value) first,
    required TResult Function(_UnionValueCaseKebabSecondValue value)
        secondValue,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCaseKebabFirst value)? first,
    TResult? Function(_UnionValueCaseKebabSecondValue value)? secondValue,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCaseKebabFirst value)? first,
    TResult Function(_UnionValueCaseKebabSecondValue value)? secondValue,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionValueCaseKebabFirstToJson(
      this,
    );
  }
}

abstract class _UnionValueCaseKebabFirst implements UnionValueCaseKebab {
  const factory _UnionValueCaseKebabFirst(final int a) =
      _$_UnionValueCaseKebabFirst;

  factory _UnionValueCaseKebabFirst.fromJson(Map<String, dynamic> json) =
      _$_UnionValueCaseKebabFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionValueCaseKebabFirstCopyWith<_$_UnionValueCaseKebabFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionValueCaseKebabSecondValueCopyWith<$Res>
    implements $UnionValueCaseKebabCopyWith<$Res> {
  factory _$$_UnionValueCaseKebabSecondValueCopyWith(
          _$_UnionValueCaseKebabSecondValue value,
          $Res Function(_$_UnionValueCaseKebabSecondValue) then) =
      __$$_UnionValueCaseKebabSecondValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionValueCaseKebabSecondValueCopyWithImpl<$Res>
    extends _$UnionValueCaseKebabCopyWithImpl<$Res,
        _$_UnionValueCaseKebabSecondValue>
    implements _$$_UnionValueCaseKebabSecondValueCopyWith<$Res> {
  __$$_UnionValueCaseKebabSecondValueCopyWithImpl(
      _$_UnionValueCaseKebabSecondValue _value,
      $Res Function(_$_UnionValueCaseKebabSecondValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionValueCaseKebabSecondValue(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionValueCaseKebabSecondValue
    implements _UnionValueCaseKebabSecondValue {
  const _$_UnionValueCaseKebabSecondValue(this.a, {final String? $type})
      : $type = $type ?? 'second-value';

  factory _$_UnionValueCaseKebabSecondValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnionValueCaseKebabSecondValueFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionValueCaseKebab.secondValue(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionValueCaseKebabSecondValue &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionValueCaseKebabSecondValueCopyWith<_$_UnionValueCaseKebabSecondValue>
      get copyWith => __$$_UnionValueCaseKebabSecondValueCopyWithImpl<
          _$_UnionValueCaseKebabSecondValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return secondValue(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return secondValue?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionValueCaseKebabFirst value) first,
    required TResult Function(_UnionValueCaseKebabSecondValue value)
        secondValue,
  }) {
    return secondValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCaseKebabFirst value)? first,
    TResult? Function(_UnionValueCaseKebabSecondValue value)? secondValue,
  }) {
    return secondValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCaseKebabFirst value)? first,
    TResult Function(_UnionValueCaseKebabSecondValue value)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionValueCaseKebabSecondValueToJson(
      this,
    );
  }
}

abstract class _UnionValueCaseKebabSecondValue implements UnionValueCaseKebab {
  const factory _UnionValueCaseKebabSecondValue(final int a) =
      _$_UnionValueCaseKebabSecondValue;

  factory _UnionValueCaseKebabSecondValue.fromJson(Map<String, dynamic> json) =
      _$_UnionValueCaseKebabSecondValue.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionValueCaseKebabSecondValueCopyWith<_$_UnionValueCaseKebabSecondValue>
      get copyWith => throw _privateConstructorUsedError;
}

UnionValueCaseSnake _$UnionValueCaseSnakeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _UnionValueCaseSnakeFirst.fromJson(json);
    case 'second_value':
      return _UnionValueCaseSnakeSecondValue.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'UnionValueCaseSnake',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UnionValueCaseSnake {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionValueCaseSnakeFirst value) first,
    required TResult Function(_UnionValueCaseSnakeSecondValue value)
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCaseSnakeFirst value)? first,
    TResult? Function(_UnionValueCaseSnakeSecondValue value)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCaseSnakeFirst value)? first,
    TResult Function(_UnionValueCaseSnakeSecondValue value)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnionValueCaseSnakeCopyWith<UnionValueCaseSnake> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionValueCaseSnakeCopyWith<$Res> {
  factory $UnionValueCaseSnakeCopyWith(
          UnionValueCaseSnake value, $Res Function(UnionValueCaseSnake) then) =
      _$UnionValueCaseSnakeCopyWithImpl<$Res, UnionValueCaseSnake>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnionValueCaseSnakeCopyWithImpl<$Res, $Val extends UnionValueCaseSnake>
    implements $UnionValueCaseSnakeCopyWith<$Res> {
  _$UnionValueCaseSnakeCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnionValueCaseSnakeFirstCopyWith<$Res>
    implements $UnionValueCaseSnakeCopyWith<$Res> {
  factory _$$_UnionValueCaseSnakeFirstCopyWith(
          _$_UnionValueCaseSnakeFirst value,
          $Res Function(_$_UnionValueCaseSnakeFirst) then) =
      __$$_UnionValueCaseSnakeFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionValueCaseSnakeFirstCopyWithImpl<$Res>
    extends _$UnionValueCaseSnakeCopyWithImpl<$Res, _$_UnionValueCaseSnakeFirst>
    implements _$$_UnionValueCaseSnakeFirstCopyWith<$Res> {
  __$$_UnionValueCaseSnakeFirstCopyWithImpl(_$_UnionValueCaseSnakeFirst _value,
      $Res Function(_$_UnionValueCaseSnakeFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionValueCaseSnakeFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionValueCaseSnakeFirst implements _UnionValueCaseSnakeFirst {
  const _$_UnionValueCaseSnakeFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnionValueCaseSnakeFirst.fromJson(Map<String, dynamic> json) =>
      _$$_UnionValueCaseSnakeFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionValueCaseSnake.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionValueCaseSnakeFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionValueCaseSnakeFirstCopyWith<_$_UnionValueCaseSnakeFirst>
      get copyWith => __$$_UnionValueCaseSnakeFirstCopyWithImpl<
          _$_UnionValueCaseSnakeFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
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
    required TResult Function(_UnionValueCaseSnakeFirst value) first,
    required TResult Function(_UnionValueCaseSnakeSecondValue value)
        secondValue,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCaseSnakeFirst value)? first,
    TResult? Function(_UnionValueCaseSnakeSecondValue value)? secondValue,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCaseSnakeFirst value)? first,
    TResult Function(_UnionValueCaseSnakeSecondValue value)? secondValue,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionValueCaseSnakeFirstToJson(
      this,
    );
  }
}

abstract class _UnionValueCaseSnakeFirst implements UnionValueCaseSnake {
  const factory _UnionValueCaseSnakeFirst(final int a) =
      _$_UnionValueCaseSnakeFirst;

  factory _UnionValueCaseSnakeFirst.fromJson(Map<String, dynamic> json) =
      _$_UnionValueCaseSnakeFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionValueCaseSnakeFirstCopyWith<_$_UnionValueCaseSnakeFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionValueCaseSnakeSecondValueCopyWith<$Res>
    implements $UnionValueCaseSnakeCopyWith<$Res> {
  factory _$$_UnionValueCaseSnakeSecondValueCopyWith(
          _$_UnionValueCaseSnakeSecondValue value,
          $Res Function(_$_UnionValueCaseSnakeSecondValue) then) =
      __$$_UnionValueCaseSnakeSecondValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionValueCaseSnakeSecondValueCopyWithImpl<$Res>
    extends _$UnionValueCaseSnakeCopyWithImpl<$Res,
        _$_UnionValueCaseSnakeSecondValue>
    implements _$$_UnionValueCaseSnakeSecondValueCopyWith<$Res> {
  __$$_UnionValueCaseSnakeSecondValueCopyWithImpl(
      _$_UnionValueCaseSnakeSecondValue _value,
      $Res Function(_$_UnionValueCaseSnakeSecondValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionValueCaseSnakeSecondValue(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionValueCaseSnakeSecondValue
    implements _UnionValueCaseSnakeSecondValue {
  const _$_UnionValueCaseSnakeSecondValue(this.a, {final String? $type})
      : $type = $type ?? 'second_value';

  factory _$_UnionValueCaseSnakeSecondValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnionValueCaseSnakeSecondValueFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionValueCaseSnake.secondValue(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionValueCaseSnakeSecondValue &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionValueCaseSnakeSecondValueCopyWith<_$_UnionValueCaseSnakeSecondValue>
      get copyWith => __$$_UnionValueCaseSnakeSecondValueCopyWithImpl<
          _$_UnionValueCaseSnakeSecondValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return secondValue(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return secondValue?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionValueCaseSnakeFirst value) first,
    required TResult Function(_UnionValueCaseSnakeSecondValue value)
        secondValue,
  }) {
    return secondValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCaseSnakeFirst value)? first,
    TResult? Function(_UnionValueCaseSnakeSecondValue value)? secondValue,
  }) {
    return secondValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCaseSnakeFirst value)? first,
    TResult Function(_UnionValueCaseSnakeSecondValue value)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionValueCaseSnakeSecondValueToJson(
      this,
    );
  }
}

abstract class _UnionValueCaseSnakeSecondValue implements UnionValueCaseSnake {
  const factory _UnionValueCaseSnakeSecondValue(final int a) =
      _$_UnionValueCaseSnakeSecondValue;

  factory _UnionValueCaseSnakeSecondValue.fromJson(Map<String, dynamic> json) =
      _$_UnionValueCaseSnakeSecondValue.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionValueCaseSnakeSecondValueCopyWith<_$_UnionValueCaseSnakeSecondValue>
      get copyWith => throw _privateConstructorUsedError;
}

UnionValueCaseScreamingSnake _$UnionValueCaseScreamingSnakeFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'FIRST':
      return _UnionValueCaseScreamingSnakeFirst.fromJson(json);
    case 'SECOND_VALUE':
      return _UnionValueCaseScreamingSnakeSecondValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UnionValueCaseScreamingSnake',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UnionValueCaseScreamingSnake {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionValueCaseScreamingSnakeFirst value) first,
    required TResult Function(_UnionValueCaseScreamingSnakeSecondValue value)
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCaseScreamingSnakeFirst value)? first,
    TResult? Function(_UnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCaseScreamingSnakeFirst value)? first,
    TResult Function(_UnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnionValueCaseScreamingSnakeCopyWith<UnionValueCaseScreamingSnake>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnionValueCaseScreamingSnakeCopyWith<$Res> {
  factory $UnionValueCaseScreamingSnakeCopyWith(
          UnionValueCaseScreamingSnake value,
          $Res Function(UnionValueCaseScreamingSnake) then) =
      _$UnionValueCaseScreamingSnakeCopyWithImpl<$Res,
          UnionValueCaseScreamingSnake>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnionValueCaseScreamingSnakeCopyWithImpl<$Res,
        $Val extends UnionValueCaseScreamingSnake>
    implements $UnionValueCaseScreamingSnakeCopyWith<$Res> {
  _$UnionValueCaseScreamingSnakeCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnionValueCaseScreamingSnakeFirstCopyWith<$Res>
    implements $UnionValueCaseScreamingSnakeCopyWith<$Res> {
  factory _$$_UnionValueCaseScreamingSnakeFirstCopyWith(
          _$_UnionValueCaseScreamingSnakeFirst value,
          $Res Function(_$_UnionValueCaseScreamingSnakeFirst) then) =
      __$$_UnionValueCaseScreamingSnakeFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionValueCaseScreamingSnakeFirstCopyWithImpl<$Res>
    extends _$UnionValueCaseScreamingSnakeCopyWithImpl<$Res,
        _$_UnionValueCaseScreamingSnakeFirst>
    implements _$$_UnionValueCaseScreamingSnakeFirstCopyWith<$Res> {
  __$$_UnionValueCaseScreamingSnakeFirstCopyWithImpl(
      _$_UnionValueCaseScreamingSnakeFirst _value,
      $Res Function(_$_UnionValueCaseScreamingSnakeFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionValueCaseScreamingSnakeFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionValueCaseScreamingSnakeFirst
    implements _UnionValueCaseScreamingSnakeFirst {
  const _$_UnionValueCaseScreamingSnakeFirst(this.a, {final String? $type})
      : $type = $type ?? 'FIRST';

  factory _$_UnionValueCaseScreamingSnakeFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnionValueCaseScreamingSnakeFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionValueCaseScreamingSnake.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionValueCaseScreamingSnakeFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionValueCaseScreamingSnakeFirstCopyWith<
          _$_UnionValueCaseScreamingSnakeFirst>
      get copyWith => __$$_UnionValueCaseScreamingSnakeFirstCopyWithImpl<
          _$_UnionValueCaseScreamingSnakeFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
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
    required TResult Function(_UnionValueCaseScreamingSnakeFirst value) first,
    required TResult Function(_UnionValueCaseScreamingSnakeSecondValue value)
        secondValue,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCaseScreamingSnakeFirst value)? first,
    TResult? Function(_UnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCaseScreamingSnakeFirst value)? first,
    TResult Function(_UnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionValueCaseScreamingSnakeFirstToJson(
      this,
    );
  }
}

abstract class _UnionValueCaseScreamingSnakeFirst
    implements UnionValueCaseScreamingSnake {
  const factory _UnionValueCaseScreamingSnakeFirst(final int a) =
      _$_UnionValueCaseScreamingSnakeFirst;

  factory _UnionValueCaseScreamingSnakeFirst.fromJson(
          Map<String, dynamic> json) =
      _$_UnionValueCaseScreamingSnakeFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionValueCaseScreamingSnakeFirstCopyWith<
          _$_UnionValueCaseScreamingSnakeFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnionValueCaseScreamingSnakeSecondValueCopyWith<$Res>
    implements $UnionValueCaseScreamingSnakeCopyWith<$Res> {
  factory _$$_UnionValueCaseScreamingSnakeSecondValueCopyWith(
          _$_UnionValueCaseScreamingSnakeSecondValue value,
          $Res Function(_$_UnionValueCaseScreamingSnakeSecondValue) then) =
      __$$_UnionValueCaseScreamingSnakeSecondValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnionValueCaseScreamingSnakeSecondValueCopyWithImpl<$Res>
    extends _$UnionValueCaseScreamingSnakeCopyWithImpl<$Res,
        _$_UnionValueCaseScreamingSnakeSecondValue>
    implements _$$_UnionValueCaseScreamingSnakeSecondValueCopyWith<$Res> {
  __$$_UnionValueCaseScreamingSnakeSecondValueCopyWithImpl(
      _$_UnionValueCaseScreamingSnakeSecondValue _value,
      $Res Function(_$_UnionValueCaseScreamingSnakeSecondValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnionValueCaseScreamingSnakeSecondValue(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UnionValueCaseScreamingSnakeSecondValue
    implements _UnionValueCaseScreamingSnakeSecondValue {
  const _$_UnionValueCaseScreamingSnakeSecondValue(this.a,
      {final String? $type})
      : $type = $type ?? 'SECOND_VALUE';

  factory _$_UnionValueCaseScreamingSnakeSecondValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnionValueCaseScreamingSnakeSecondValueFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnionValueCaseScreamingSnake.secondValue(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnionValueCaseScreamingSnakeSecondValue &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnionValueCaseScreamingSnakeSecondValueCopyWith<
          _$_UnionValueCaseScreamingSnakeSecondValue>
      get copyWith => __$$_UnionValueCaseScreamingSnakeSecondValueCopyWithImpl<
          _$_UnionValueCaseScreamingSnakeSecondValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return secondValue(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return secondValue?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnionValueCaseScreamingSnakeFirst value) first,
    required TResult Function(_UnionValueCaseScreamingSnakeSecondValue value)
        secondValue,
  }) {
    return secondValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnionValueCaseScreamingSnakeFirst value)? first,
    TResult? Function(_UnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
  }) {
    return secondValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnionValueCaseScreamingSnakeFirst value)? first,
    TResult Function(_UnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnionValueCaseScreamingSnakeSecondValueToJson(
      this,
    );
  }
}

abstract class _UnionValueCaseScreamingSnakeSecondValue
    implements UnionValueCaseScreamingSnake {
  const factory _UnionValueCaseScreamingSnakeSecondValue(final int a) =
      _$_UnionValueCaseScreamingSnakeSecondValue;

  factory _UnionValueCaseScreamingSnakeSecondValue.fromJson(
          Map<String, dynamic> json) =
      _$_UnionValueCaseScreamingSnakeSecondValue.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnionValueCaseScreamingSnakeSecondValueCopyWith<
          _$_UnionValueCaseScreamingSnakeSecondValue>
      get copyWith => throw _privateConstructorUsedError;
}

RuntimeTypeKey _$RuntimeTypeKeyFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _RuntimeTypeKeyFirst.fromJson(json);
    case 'second':
      return _RuntimeTypeKeySecond.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RuntimeTypeKey',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RuntimeTypeKey {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RuntimeTypeKeyFirst value) first,
    required TResult Function(_RuntimeTypeKeySecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuntimeTypeKeyFirst value)? first,
    TResult? Function(_RuntimeTypeKeySecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuntimeTypeKeyFirst value)? first,
    TResult Function(_RuntimeTypeKeySecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RuntimeTypeKeyCopyWith<RuntimeTypeKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuntimeTypeKeyCopyWith<$Res> {
  factory $RuntimeTypeKeyCopyWith(
          RuntimeTypeKey value, $Res Function(RuntimeTypeKey) then) =
      _$RuntimeTypeKeyCopyWithImpl<$Res, RuntimeTypeKey>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$RuntimeTypeKeyCopyWithImpl<$Res, $Val extends RuntimeTypeKey>
    implements $RuntimeTypeKeyCopyWith<$Res> {
  _$RuntimeTypeKeyCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RuntimeTypeKeyFirstCopyWith<$Res>
    implements $RuntimeTypeKeyCopyWith<$Res> {
  factory _$$_RuntimeTypeKeyFirstCopyWith(_$_RuntimeTypeKeyFirst value,
          $Res Function(_$_RuntimeTypeKeyFirst) then) =
      __$$_RuntimeTypeKeyFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_RuntimeTypeKeyFirstCopyWithImpl<$Res>
    extends _$RuntimeTypeKeyCopyWithImpl<$Res, _$_RuntimeTypeKeyFirst>
    implements _$$_RuntimeTypeKeyFirstCopyWith<$Res> {
  __$$_RuntimeTypeKeyFirstCopyWithImpl(_$_RuntimeTypeKeyFirst _value,
      $Res Function(_$_RuntimeTypeKeyFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_RuntimeTypeKeyFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RuntimeTypeKeyFirst implements _RuntimeTypeKeyFirst {
  const _$_RuntimeTypeKeyFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_RuntimeTypeKeyFirst.fromJson(Map<String, dynamic> json) =>
      _$$_RuntimeTypeKeyFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RuntimeTypeKey.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RuntimeTypeKeyFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RuntimeTypeKeyFirstCopyWith<_$_RuntimeTypeKeyFirst> get copyWith =>
      __$$_RuntimeTypeKeyFirstCopyWithImpl<_$_RuntimeTypeKeyFirst>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_RuntimeTypeKeyFirst value) first,
    required TResult Function(_RuntimeTypeKeySecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuntimeTypeKeyFirst value)? first,
    TResult? Function(_RuntimeTypeKeySecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuntimeTypeKeyFirst value)? first,
    TResult Function(_RuntimeTypeKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RuntimeTypeKeyFirstToJson(
      this,
    );
  }
}

abstract class _RuntimeTypeKeyFirst implements RuntimeTypeKey {
  const factory _RuntimeTypeKeyFirst(final int a) = _$_RuntimeTypeKeyFirst;

  factory _RuntimeTypeKeyFirst.fromJson(Map<String, dynamic> json) =
      _$_RuntimeTypeKeyFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_RuntimeTypeKeyFirstCopyWith<_$_RuntimeTypeKeyFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RuntimeTypeKeySecondCopyWith<$Res>
    implements $RuntimeTypeKeyCopyWith<$Res> {
  factory _$$_RuntimeTypeKeySecondCopyWith(_$_RuntimeTypeKeySecond value,
          $Res Function(_$_RuntimeTypeKeySecond) then) =
      __$$_RuntimeTypeKeySecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_RuntimeTypeKeySecondCopyWithImpl<$Res>
    extends _$RuntimeTypeKeyCopyWithImpl<$Res, _$_RuntimeTypeKeySecond>
    implements _$$_RuntimeTypeKeySecondCopyWith<$Res> {
  __$$_RuntimeTypeKeySecondCopyWithImpl(_$_RuntimeTypeKeySecond _value,
      $Res Function(_$_RuntimeTypeKeySecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_RuntimeTypeKeySecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RuntimeTypeKeySecond implements _RuntimeTypeKeySecond {
  const _$_RuntimeTypeKeySecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_RuntimeTypeKeySecond.fromJson(Map<String, dynamic> json) =>
      _$$_RuntimeTypeKeySecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RuntimeTypeKey.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RuntimeTypeKeySecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RuntimeTypeKeySecondCopyWith<_$_RuntimeTypeKeySecond> get copyWith =>
      __$$_RuntimeTypeKeySecondCopyWithImpl<_$_RuntimeTypeKeySecond>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_RuntimeTypeKeyFirst value) first,
    required TResult Function(_RuntimeTypeKeySecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuntimeTypeKeyFirst value)? first,
    TResult? Function(_RuntimeTypeKeySecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuntimeTypeKeyFirst value)? first,
    TResult Function(_RuntimeTypeKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RuntimeTypeKeySecondToJson(
      this,
    );
  }
}

abstract class _RuntimeTypeKeySecond implements RuntimeTypeKey {
  const factory _RuntimeTypeKeySecond(final int a) = _$_RuntimeTypeKeySecond;

  factory _RuntimeTypeKeySecond.fromJson(Map<String, dynamic> json) =
      _$_RuntimeTypeKeySecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_RuntimeTypeKeySecondCopyWith<_$_RuntimeTypeKeySecond> get copyWith =>
      throw _privateConstructorUsedError;
}

RawRuntimeTypeKey _$RawRuntimeTypeKeyFromJson(Map<String, dynamic> json) {
  switch (json['\$runtimeType']) {
    case 'first':
      return _RawRuntimeTypeKeyFirst.fromJson(json);
    case 'second':
      return _RawRuntimeTypeKeySecond.fromJson(json);

    default:
      throw CheckedFromJsonException(json, '\$runtimeType', 'RawRuntimeTypeKey',
          'Invalid union type "${json['\$runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RawRuntimeTypeKey {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RawRuntimeTypeKeyFirst value) first,
    required TResult Function(_RawRuntimeTypeKeySecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RawRuntimeTypeKeyFirst value)? first,
    TResult? Function(_RawRuntimeTypeKeySecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RawRuntimeTypeKeyFirst value)? first,
    TResult Function(_RawRuntimeTypeKeySecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RawRuntimeTypeKeyCopyWith<RawRuntimeTypeKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RawRuntimeTypeKeyCopyWith<$Res> {
  factory $RawRuntimeTypeKeyCopyWith(
          RawRuntimeTypeKey value, $Res Function(RawRuntimeTypeKey) then) =
      _$RawRuntimeTypeKeyCopyWithImpl<$Res, RawRuntimeTypeKey>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$RawRuntimeTypeKeyCopyWithImpl<$Res, $Val extends RawRuntimeTypeKey>
    implements $RawRuntimeTypeKeyCopyWith<$Res> {
  _$RawRuntimeTypeKeyCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RawRuntimeTypeKeyFirstCopyWith<$Res>
    implements $RawRuntimeTypeKeyCopyWith<$Res> {
  factory _$$_RawRuntimeTypeKeyFirstCopyWith(_$_RawRuntimeTypeKeyFirst value,
          $Res Function(_$_RawRuntimeTypeKeyFirst) then) =
      __$$_RawRuntimeTypeKeyFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_RawRuntimeTypeKeyFirstCopyWithImpl<$Res>
    extends _$RawRuntimeTypeKeyCopyWithImpl<$Res, _$_RawRuntimeTypeKeyFirst>
    implements _$$_RawRuntimeTypeKeyFirstCopyWith<$Res> {
  __$$_RawRuntimeTypeKeyFirstCopyWithImpl(_$_RawRuntimeTypeKeyFirst _value,
      $Res Function(_$_RawRuntimeTypeKeyFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_RawRuntimeTypeKeyFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RawRuntimeTypeKeyFirst implements _RawRuntimeTypeKeyFirst {
  const _$_RawRuntimeTypeKeyFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_RawRuntimeTypeKeyFirst.fromJson(Map<String, dynamic> json) =>
      _$$_RawRuntimeTypeKeyFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: '\$runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RawRuntimeTypeKey.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RawRuntimeTypeKeyFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RawRuntimeTypeKeyFirstCopyWith<_$_RawRuntimeTypeKeyFirst> get copyWith =>
      __$$_RawRuntimeTypeKeyFirstCopyWithImpl<_$_RawRuntimeTypeKeyFirst>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_RawRuntimeTypeKeyFirst value) first,
    required TResult Function(_RawRuntimeTypeKeySecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RawRuntimeTypeKeyFirst value)? first,
    TResult? Function(_RawRuntimeTypeKeySecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RawRuntimeTypeKeyFirst value)? first,
    TResult Function(_RawRuntimeTypeKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RawRuntimeTypeKeyFirstToJson(
      this,
    );
  }
}

abstract class _RawRuntimeTypeKeyFirst implements RawRuntimeTypeKey {
  const factory _RawRuntimeTypeKeyFirst(final int a) =
      _$_RawRuntimeTypeKeyFirst;

  factory _RawRuntimeTypeKeyFirst.fromJson(Map<String, dynamic> json) =
      _$_RawRuntimeTypeKeyFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_RawRuntimeTypeKeyFirstCopyWith<_$_RawRuntimeTypeKeyFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RawRuntimeTypeKeySecondCopyWith<$Res>
    implements $RawRuntimeTypeKeyCopyWith<$Res> {
  factory _$$_RawRuntimeTypeKeySecondCopyWith(_$_RawRuntimeTypeKeySecond value,
          $Res Function(_$_RawRuntimeTypeKeySecond) then) =
      __$$_RawRuntimeTypeKeySecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_RawRuntimeTypeKeySecondCopyWithImpl<$Res>
    extends _$RawRuntimeTypeKeyCopyWithImpl<$Res, _$_RawRuntimeTypeKeySecond>
    implements _$$_RawRuntimeTypeKeySecondCopyWith<$Res> {
  __$$_RawRuntimeTypeKeySecondCopyWithImpl(_$_RawRuntimeTypeKeySecond _value,
      $Res Function(_$_RawRuntimeTypeKeySecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_RawRuntimeTypeKeySecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RawRuntimeTypeKeySecond implements _RawRuntimeTypeKeySecond {
  const _$_RawRuntimeTypeKeySecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_RawRuntimeTypeKeySecond.fromJson(Map<String, dynamic> json) =>
      _$$_RawRuntimeTypeKeySecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: '\$runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RawRuntimeTypeKey.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RawRuntimeTypeKeySecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RawRuntimeTypeKeySecondCopyWith<_$_RawRuntimeTypeKeySecond>
      get copyWith =>
          __$$_RawRuntimeTypeKeySecondCopyWithImpl<_$_RawRuntimeTypeKeySecond>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_RawRuntimeTypeKeyFirst value) first,
    required TResult Function(_RawRuntimeTypeKeySecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RawRuntimeTypeKeyFirst value)? first,
    TResult? Function(_RawRuntimeTypeKeySecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RawRuntimeTypeKeyFirst value)? first,
    TResult Function(_RawRuntimeTypeKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RawRuntimeTypeKeySecondToJson(
      this,
    );
  }
}

abstract class _RawRuntimeTypeKeySecond implements RawRuntimeTypeKey {
  const factory _RawRuntimeTypeKeySecond(final int a) =
      _$_RawRuntimeTypeKeySecond;

  factory _RawRuntimeTypeKeySecond.fromJson(Map<String, dynamic> json) =
      _$_RawRuntimeTypeKeySecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_RawRuntimeTypeKeySecondCopyWith<_$_RawRuntimeTypeKeySecond>
      get copyWith => throw _privateConstructorUsedError;
}

FancyRuntimeTypeKey _$FancyRuntimeTypeKeyFromJson(Map<String, dynamic> json) {
  switch (json['run"\'timeType']) {
    case 'first':
      return _FancyRuntimeTypeKeyFirst.fromJson(json);
    case 'second':
      return _FancyRuntimeTypeKeySecond.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'run"\'timeType',
          'FancyRuntimeTypeKey',
          'Invalid union type "${json['run"\'timeType']}"!');
  }
}

/// @nodoc
mixin _$FancyRuntimeTypeKey {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FancyRuntimeTypeKeyFirst value) first,
    required TResult Function(_FancyRuntimeTypeKeySecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FancyRuntimeTypeKeyFirst value)? first,
    TResult? Function(_FancyRuntimeTypeKeySecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FancyRuntimeTypeKeyFirst value)? first,
    TResult Function(_FancyRuntimeTypeKeySecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FancyRuntimeTypeKeyCopyWith<FancyRuntimeTypeKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FancyRuntimeTypeKeyCopyWith<$Res> {
  factory $FancyRuntimeTypeKeyCopyWith(
          FancyRuntimeTypeKey value, $Res Function(FancyRuntimeTypeKey) then) =
      _$FancyRuntimeTypeKeyCopyWithImpl<$Res, FancyRuntimeTypeKey>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$FancyRuntimeTypeKeyCopyWithImpl<$Res, $Val extends FancyRuntimeTypeKey>
    implements $FancyRuntimeTypeKeyCopyWith<$Res> {
  _$FancyRuntimeTypeKeyCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FancyRuntimeTypeKeyFirstCopyWith<$Res>
    implements $FancyRuntimeTypeKeyCopyWith<$Res> {
  factory _$$_FancyRuntimeTypeKeyFirstCopyWith(
          _$_FancyRuntimeTypeKeyFirst value,
          $Res Function(_$_FancyRuntimeTypeKeyFirst) then) =
      __$$_FancyRuntimeTypeKeyFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_FancyRuntimeTypeKeyFirstCopyWithImpl<$Res>
    extends _$FancyRuntimeTypeKeyCopyWithImpl<$Res, _$_FancyRuntimeTypeKeyFirst>
    implements _$$_FancyRuntimeTypeKeyFirstCopyWith<$Res> {
  __$$_FancyRuntimeTypeKeyFirstCopyWithImpl(_$_FancyRuntimeTypeKeyFirst _value,
      $Res Function(_$_FancyRuntimeTypeKeyFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_FancyRuntimeTypeKeyFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FancyRuntimeTypeKeyFirst implements _FancyRuntimeTypeKeyFirst {
  const _$_FancyRuntimeTypeKeyFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_FancyRuntimeTypeKeyFirst.fromJson(Map<String, dynamic> json) =>
      _$$_FancyRuntimeTypeKeyFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'run"\'timeType')
  final String $type;

  @override
  String toString() {
    return 'FancyRuntimeTypeKey.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FancyRuntimeTypeKeyFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FancyRuntimeTypeKeyFirstCopyWith<_$_FancyRuntimeTypeKeyFirst>
      get copyWith => __$$_FancyRuntimeTypeKeyFirstCopyWithImpl<
          _$_FancyRuntimeTypeKeyFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_FancyRuntimeTypeKeyFirst value) first,
    required TResult Function(_FancyRuntimeTypeKeySecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FancyRuntimeTypeKeyFirst value)? first,
    TResult? Function(_FancyRuntimeTypeKeySecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FancyRuntimeTypeKeyFirst value)? first,
    TResult Function(_FancyRuntimeTypeKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FancyRuntimeTypeKeyFirstToJson(
      this,
    );
  }
}

abstract class _FancyRuntimeTypeKeyFirst implements FancyRuntimeTypeKey {
  const factory _FancyRuntimeTypeKeyFirst(final int a) =
      _$_FancyRuntimeTypeKeyFirst;

  factory _FancyRuntimeTypeKeyFirst.fromJson(Map<String, dynamic> json) =
      _$_FancyRuntimeTypeKeyFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_FancyRuntimeTypeKeyFirstCopyWith<_$_FancyRuntimeTypeKeyFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FancyRuntimeTypeKeySecondCopyWith<$Res>
    implements $FancyRuntimeTypeKeyCopyWith<$Res> {
  factory _$$_FancyRuntimeTypeKeySecondCopyWith(
          _$_FancyRuntimeTypeKeySecond value,
          $Res Function(_$_FancyRuntimeTypeKeySecond) then) =
      __$$_FancyRuntimeTypeKeySecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_FancyRuntimeTypeKeySecondCopyWithImpl<$Res>
    extends _$FancyRuntimeTypeKeyCopyWithImpl<$Res,
        _$_FancyRuntimeTypeKeySecond>
    implements _$$_FancyRuntimeTypeKeySecondCopyWith<$Res> {
  __$$_FancyRuntimeTypeKeySecondCopyWithImpl(
      _$_FancyRuntimeTypeKeySecond _value,
      $Res Function(_$_FancyRuntimeTypeKeySecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_FancyRuntimeTypeKeySecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FancyRuntimeTypeKeySecond implements _FancyRuntimeTypeKeySecond {
  const _$_FancyRuntimeTypeKeySecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_FancyRuntimeTypeKeySecond.fromJson(Map<String, dynamic> json) =>
      _$$_FancyRuntimeTypeKeySecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'run"\'timeType')
  final String $type;

  @override
  String toString() {
    return 'FancyRuntimeTypeKey.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FancyRuntimeTypeKeySecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FancyRuntimeTypeKeySecondCopyWith<_$_FancyRuntimeTypeKeySecond>
      get copyWith => __$$_FancyRuntimeTypeKeySecondCopyWithImpl<
          _$_FancyRuntimeTypeKeySecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_FancyRuntimeTypeKeyFirst value) first,
    required TResult Function(_FancyRuntimeTypeKeySecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FancyRuntimeTypeKeyFirst value)? first,
    TResult? Function(_FancyRuntimeTypeKeySecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FancyRuntimeTypeKeyFirst value)? first,
    TResult Function(_FancyRuntimeTypeKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_FancyRuntimeTypeKeySecondToJson(
      this,
    );
  }
}

abstract class _FancyRuntimeTypeKeySecond implements FancyRuntimeTypeKey {
  const factory _FancyRuntimeTypeKeySecond(final int a) =
      _$_FancyRuntimeTypeKeySecond;

  factory _FancyRuntimeTypeKeySecond.fromJson(Map<String, dynamic> json) =
      _$_FancyRuntimeTypeKeySecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_FancyRuntimeTypeKeySecondCopyWith<_$_FancyRuntimeTypeKeySecond>
      get copyWith => throw _privateConstructorUsedError;
}

RuntimeTypeUnrecognizedKeys _$RuntimeTypeUnrecognizedKeysFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _RuntimeTypeUnrecognizedKeysFirst.fromJson(json);
    case 'second':
      return _RuntimeTypeUnrecognizedKeysSecond.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'RuntimeTypeUnrecognizedKeys',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RuntimeTypeUnrecognizedKeys {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RuntimeTypeUnrecognizedKeysFirst value) first,
    required TResult Function(_RuntimeTypeUnrecognizedKeysSecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuntimeTypeUnrecognizedKeysFirst value)? first,
    TResult? Function(_RuntimeTypeUnrecognizedKeysSecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuntimeTypeUnrecognizedKeysFirst value)? first,
    TResult Function(_RuntimeTypeUnrecognizedKeysSecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RuntimeTypeUnrecognizedKeysCopyWith<RuntimeTypeUnrecognizedKeys>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuntimeTypeUnrecognizedKeysCopyWith<$Res> {
  factory $RuntimeTypeUnrecognizedKeysCopyWith(
          RuntimeTypeUnrecognizedKeys value,
          $Res Function(RuntimeTypeUnrecognizedKeys) then) =
      _$RuntimeTypeUnrecognizedKeysCopyWithImpl<$Res,
          RuntimeTypeUnrecognizedKeys>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$RuntimeTypeUnrecognizedKeysCopyWithImpl<$Res,
        $Val extends RuntimeTypeUnrecognizedKeys>
    implements $RuntimeTypeUnrecognizedKeysCopyWith<$Res> {
  _$RuntimeTypeUnrecognizedKeysCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RuntimeTypeUnrecognizedKeysFirstCopyWith<$Res>
    implements $RuntimeTypeUnrecognizedKeysCopyWith<$Res> {
  factory _$$_RuntimeTypeUnrecognizedKeysFirstCopyWith(
          _$_RuntimeTypeUnrecognizedKeysFirst value,
          $Res Function(_$_RuntimeTypeUnrecognizedKeysFirst) then) =
      __$$_RuntimeTypeUnrecognizedKeysFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_RuntimeTypeUnrecognizedKeysFirstCopyWithImpl<$Res>
    extends _$RuntimeTypeUnrecognizedKeysCopyWithImpl<$Res,
        _$_RuntimeTypeUnrecognizedKeysFirst>
    implements _$$_RuntimeTypeUnrecognizedKeysFirstCopyWith<$Res> {
  __$$_RuntimeTypeUnrecognizedKeysFirstCopyWithImpl(
      _$_RuntimeTypeUnrecognizedKeysFirst _value,
      $Res Function(_$_RuntimeTypeUnrecognizedKeysFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_RuntimeTypeUnrecognizedKeysFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_RuntimeTypeUnrecognizedKeysFirst
    implements _RuntimeTypeUnrecognizedKeysFirst {
  const _$_RuntimeTypeUnrecognizedKeysFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_RuntimeTypeUnrecognizedKeysFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_RuntimeTypeUnrecognizedKeysFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RuntimeTypeUnrecognizedKeys.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RuntimeTypeUnrecognizedKeysFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RuntimeTypeUnrecognizedKeysFirstCopyWith<
          _$_RuntimeTypeUnrecognizedKeysFirst>
      get copyWith => __$$_RuntimeTypeUnrecognizedKeysFirstCopyWithImpl<
          _$_RuntimeTypeUnrecognizedKeysFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_RuntimeTypeUnrecognizedKeysFirst value) first,
    required TResult Function(_RuntimeTypeUnrecognizedKeysSecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuntimeTypeUnrecognizedKeysFirst value)? first,
    TResult? Function(_RuntimeTypeUnrecognizedKeysSecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuntimeTypeUnrecognizedKeysFirst value)? first,
    TResult Function(_RuntimeTypeUnrecognizedKeysSecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RuntimeTypeUnrecognizedKeysFirstToJson(
      this,
    );
  }
}

abstract class _RuntimeTypeUnrecognizedKeysFirst
    implements RuntimeTypeUnrecognizedKeys {
  const factory _RuntimeTypeUnrecognizedKeysFirst(final int a) =
      _$_RuntimeTypeUnrecognizedKeysFirst;

  factory _RuntimeTypeUnrecognizedKeysFirst.fromJson(
      Map<String, dynamic> json) = _$_RuntimeTypeUnrecognizedKeysFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_RuntimeTypeUnrecognizedKeysFirstCopyWith<
          _$_RuntimeTypeUnrecognizedKeysFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RuntimeTypeUnrecognizedKeysSecondCopyWith<$Res>
    implements $RuntimeTypeUnrecognizedKeysCopyWith<$Res> {
  factory _$$_RuntimeTypeUnrecognizedKeysSecondCopyWith(
          _$_RuntimeTypeUnrecognizedKeysSecond value,
          $Res Function(_$_RuntimeTypeUnrecognizedKeysSecond) then) =
      __$$_RuntimeTypeUnrecognizedKeysSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_RuntimeTypeUnrecognizedKeysSecondCopyWithImpl<$Res>
    extends _$RuntimeTypeUnrecognizedKeysCopyWithImpl<$Res,
        _$_RuntimeTypeUnrecognizedKeysSecond>
    implements _$$_RuntimeTypeUnrecognizedKeysSecondCopyWith<$Res> {
  __$$_RuntimeTypeUnrecognizedKeysSecondCopyWithImpl(
      _$_RuntimeTypeUnrecognizedKeysSecond _value,
      $Res Function(_$_RuntimeTypeUnrecognizedKeysSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_RuntimeTypeUnrecognizedKeysSecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_RuntimeTypeUnrecognizedKeysSecond
    implements _RuntimeTypeUnrecognizedKeysSecond {
  const _$_RuntimeTypeUnrecognizedKeysSecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_RuntimeTypeUnrecognizedKeysSecond.fromJson(
          Map<String, dynamic> json) =>
      _$$_RuntimeTypeUnrecognizedKeysSecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RuntimeTypeUnrecognizedKeys.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RuntimeTypeUnrecognizedKeysSecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RuntimeTypeUnrecognizedKeysSecondCopyWith<
          _$_RuntimeTypeUnrecognizedKeysSecond>
      get copyWith => __$$_RuntimeTypeUnrecognizedKeysSecondCopyWithImpl<
          _$_RuntimeTypeUnrecognizedKeysSecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_RuntimeTypeUnrecognizedKeysFirst value) first,
    required TResult Function(_RuntimeTypeUnrecognizedKeysSecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuntimeTypeUnrecognizedKeysFirst value)? first,
    TResult? Function(_RuntimeTypeUnrecognizedKeysSecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuntimeTypeUnrecognizedKeysFirst value)? first,
    TResult Function(_RuntimeTypeUnrecognizedKeysSecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RuntimeTypeUnrecognizedKeysSecondToJson(
      this,
    );
  }
}

abstract class _RuntimeTypeUnrecognizedKeysSecond
    implements RuntimeTypeUnrecognizedKeys {
  const factory _RuntimeTypeUnrecognizedKeysSecond(final int a) =
      _$_RuntimeTypeUnrecognizedKeysSecond;

  factory _RuntimeTypeUnrecognizedKeysSecond.fromJson(
          Map<String, dynamic> json) =
      _$_RuntimeTypeUnrecognizedKeysSecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_RuntimeTypeUnrecognizedKeysSecondCopyWith<
          _$_RuntimeTypeUnrecognizedKeysSecond>
      get copyWith => throw _privateConstructorUsedError;
}

RuntimeTypeRawCustomKey _$RuntimeTypeRawCustomKeyFromJson(
    Map<String, dynamic> json) {
  switch (json['\$runtimeType']) {
    case 'first':
      return _RuntimeTypeRawCustomKeyFirst.fromJson(json);
    case 'second':
      return _RuntimeTypeRawCustomKeySecond.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          '\$runtimeType',
          'RuntimeTypeRawCustomKey',
          'Invalid union type "${json['\$runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RuntimeTypeRawCustomKey {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RuntimeTypeRawCustomKeyFirst value) first,
    required TResult Function(_RuntimeTypeRawCustomKeySecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuntimeTypeRawCustomKeyFirst value)? first,
    TResult? Function(_RuntimeTypeRawCustomKeySecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuntimeTypeRawCustomKeyFirst value)? first,
    TResult Function(_RuntimeTypeRawCustomKeySecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RuntimeTypeRawCustomKeyCopyWith<RuntimeTypeRawCustomKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RuntimeTypeRawCustomKeyCopyWith<$Res> {
  factory $RuntimeTypeRawCustomKeyCopyWith(RuntimeTypeRawCustomKey value,
          $Res Function(RuntimeTypeRawCustomKey) then) =
      _$RuntimeTypeRawCustomKeyCopyWithImpl<$Res, RuntimeTypeRawCustomKey>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$RuntimeTypeRawCustomKeyCopyWithImpl<$Res,
        $Val extends RuntimeTypeRawCustomKey>
    implements $RuntimeTypeRawCustomKeyCopyWith<$Res> {
  _$RuntimeTypeRawCustomKeyCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RuntimeTypeRawCustomKeyFirstCopyWith<$Res>
    implements $RuntimeTypeRawCustomKeyCopyWith<$Res> {
  factory _$$_RuntimeTypeRawCustomKeyFirstCopyWith(
          _$_RuntimeTypeRawCustomKeyFirst value,
          $Res Function(_$_RuntimeTypeRawCustomKeyFirst) then) =
      __$$_RuntimeTypeRawCustomKeyFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_RuntimeTypeRawCustomKeyFirstCopyWithImpl<$Res>
    extends _$RuntimeTypeRawCustomKeyCopyWithImpl<$Res,
        _$_RuntimeTypeRawCustomKeyFirst>
    implements _$$_RuntimeTypeRawCustomKeyFirstCopyWith<$Res> {
  __$$_RuntimeTypeRawCustomKeyFirstCopyWithImpl(
      _$_RuntimeTypeRawCustomKeyFirst _value,
      $Res Function(_$_RuntimeTypeRawCustomKeyFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_RuntimeTypeRawCustomKeyFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_RuntimeTypeRawCustomKeyFirst implements _RuntimeTypeRawCustomKeyFirst {
  const _$_RuntimeTypeRawCustomKeyFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_RuntimeTypeRawCustomKeyFirst.fromJson(Map<String, dynamic> json) =>
      _$$_RuntimeTypeRawCustomKeyFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: '\$runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RuntimeTypeRawCustomKey.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RuntimeTypeRawCustomKeyFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RuntimeTypeRawCustomKeyFirstCopyWith<_$_RuntimeTypeRawCustomKeyFirst>
      get copyWith => __$$_RuntimeTypeRawCustomKeyFirstCopyWithImpl<
          _$_RuntimeTypeRawCustomKeyFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_RuntimeTypeRawCustomKeyFirst value) first,
    required TResult Function(_RuntimeTypeRawCustomKeySecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuntimeTypeRawCustomKeyFirst value)? first,
    TResult? Function(_RuntimeTypeRawCustomKeySecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuntimeTypeRawCustomKeyFirst value)? first,
    TResult Function(_RuntimeTypeRawCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RuntimeTypeRawCustomKeyFirstToJson(
      this,
    );
  }
}

abstract class _RuntimeTypeRawCustomKeyFirst
    implements RuntimeTypeRawCustomKey {
  const factory _RuntimeTypeRawCustomKeyFirst(final int a) =
      _$_RuntimeTypeRawCustomKeyFirst;

  factory _RuntimeTypeRawCustomKeyFirst.fromJson(Map<String, dynamic> json) =
      _$_RuntimeTypeRawCustomKeyFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_RuntimeTypeRawCustomKeyFirstCopyWith<_$_RuntimeTypeRawCustomKeyFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RuntimeTypeRawCustomKeySecondCopyWith<$Res>
    implements $RuntimeTypeRawCustomKeyCopyWith<$Res> {
  factory _$$_RuntimeTypeRawCustomKeySecondCopyWith(
          _$_RuntimeTypeRawCustomKeySecond value,
          $Res Function(_$_RuntimeTypeRawCustomKeySecond) then) =
      __$$_RuntimeTypeRawCustomKeySecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_RuntimeTypeRawCustomKeySecondCopyWithImpl<$Res>
    extends _$RuntimeTypeRawCustomKeyCopyWithImpl<$Res,
        _$_RuntimeTypeRawCustomKeySecond>
    implements _$$_RuntimeTypeRawCustomKeySecondCopyWith<$Res> {
  __$$_RuntimeTypeRawCustomKeySecondCopyWithImpl(
      _$_RuntimeTypeRawCustomKeySecond _value,
      $Res Function(_$_RuntimeTypeRawCustomKeySecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_RuntimeTypeRawCustomKeySecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_RuntimeTypeRawCustomKeySecond
    implements _RuntimeTypeRawCustomKeySecond {
  const _$_RuntimeTypeRawCustomKeySecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_RuntimeTypeRawCustomKeySecond.fromJson(
          Map<String, dynamic> json) =>
      _$$_RuntimeTypeRawCustomKeySecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: '\$runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RuntimeTypeRawCustomKey.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RuntimeTypeRawCustomKeySecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RuntimeTypeRawCustomKeySecondCopyWith<_$_RuntimeTypeRawCustomKeySecond>
      get copyWith => __$$_RuntimeTypeRawCustomKeySecondCopyWithImpl<
          _$_RuntimeTypeRawCustomKeySecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_RuntimeTypeRawCustomKeyFirst value) first,
    required TResult Function(_RuntimeTypeRawCustomKeySecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RuntimeTypeRawCustomKeyFirst value)? first,
    TResult? Function(_RuntimeTypeRawCustomKeySecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RuntimeTypeRawCustomKeyFirst value)? first,
    TResult Function(_RuntimeTypeRawCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_RuntimeTypeRawCustomKeySecondToJson(
      this,
    );
  }
}

abstract class _RuntimeTypeRawCustomKeySecond
    implements RuntimeTypeRawCustomKey {
  const factory _RuntimeTypeRawCustomKeySecond(final int a) =
      _$_RuntimeTypeRawCustomKeySecond;

  factory _RuntimeTypeRawCustomKeySecond.fromJson(Map<String, dynamic> json) =
      _$_RuntimeTypeRawCustomKeySecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_RuntimeTypeRawCustomKeySecondCopyWith<_$_RuntimeTypeRawCustomKeySecond>
      get copyWith => throw _privateConstructorUsedError;
}

UnrecognizedKeysFancyCustomKey _$UnrecognizedKeysFancyCustomKeyFromJson(
    Map<String, dynamic> json) {
  switch (json['ty"\'pe']) {
    case 'first':
      return _UnrecognizedKeysFancyCustomKeyFirst.fromJson(json);
    case 'second':
      return _UnrecognizedKeysFancyCustomKeySecond.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'ty"\'pe',
          'UnrecognizedKeysFancyCustomKey',
          'Invalid union type "${json['ty"\'pe']}"!');
  }
}

/// @nodoc
mixin _$UnrecognizedKeysFancyCustomKey {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysFancyCustomKeyFirst value) first,
    required TResult Function(_UnrecognizedKeysFancyCustomKeySecond value)
        second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysFancyCustomKeyFirst value)? first,
    TResult? Function(_UnrecognizedKeysFancyCustomKeySecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysFancyCustomKeyFirst value)? first,
    TResult Function(_UnrecognizedKeysFancyCustomKeySecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnrecognizedKeysFancyCustomKeyCopyWith<UnrecognizedKeysFancyCustomKey>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnrecognizedKeysFancyCustomKeyCopyWith<$Res> {
  factory $UnrecognizedKeysFancyCustomKeyCopyWith(
          UnrecognizedKeysFancyCustomKey value,
          $Res Function(UnrecognizedKeysFancyCustomKey) then) =
      _$UnrecognizedKeysFancyCustomKeyCopyWithImpl<$Res,
          UnrecognizedKeysFancyCustomKey>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnrecognizedKeysFancyCustomKeyCopyWithImpl<$Res,
        $Val extends UnrecognizedKeysFancyCustomKey>
    implements $UnrecognizedKeysFancyCustomKeyCopyWith<$Res> {
  _$UnrecognizedKeysFancyCustomKeyCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnrecognizedKeysFancyCustomKeyFirstCopyWith<$Res>
    implements $UnrecognizedKeysFancyCustomKeyCopyWith<$Res> {
  factory _$$_UnrecognizedKeysFancyCustomKeyFirstCopyWith(
          _$_UnrecognizedKeysFancyCustomKeyFirst value,
          $Res Function(_$_UnrecognizedKeysFancyCustomKeyFirst) then) =
      __$$_UnrecognizedKeysFancyCustomKeyFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysFancyCustomKeyFirstCopyWithImpl<$Res>
    extends _$UnrecognizedKeysFancyCustomKeyCopyWithImpl<$Res,
        _$_UnrecognizedKeysFancyCustomKeyFirst>
    implements _$$_UnrecognizedKeysFancyCustomKeyFirstCopyWith<$Res> {
  __$$_UnrecognizedKeysFancyCustomKeyFirstCopyWithImpl(
      _$_UnrecognizedKeysFancyCustomKeyFirst _value,
      $Res Function(_$_UnrecognizedKeysFancyCustomKeyFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysFancyCustomKeyFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysFancyCustomKeyFirst
    implements _UnrecognizedKeysFancyCustomKeyFirst {
  const _$_UnrecognizedKeysFancyCustomKeyFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnrecognizedKeysFancyCustomKeyFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysFancyCustomKeyFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'ty"\'pe')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysFancyCustomKey.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysFancyCustomKeyFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysFancyCustomKeyFirstCopyWith<
          _$_UnrecognizedKeysFancyCustomKeyFirst>
      get copyWith => __$$_UnrecognizedKeysFancyCustomKeyFirstCopyWithImpl<
          _$_UnrecognizedKeysFancyCustomKeyFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_UnrecognizedKeysFancyCustomKeyFirst value) first,
    required TResult Function(_UnrecognizedKeysFancyCustomKeySecond value)
        second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysFancyCustomKeyFirst value)? first,
    TResult? Function(_UnrecognizedKeysFancyCustomKeySecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysFancyCustomKeyFirst value)? first,
    TResult Function(_UnrecognizedKeysFancyCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysFancyCustomKeyFirstToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysFancyCustomKeyFirst
    implements UnrecognizedKeysFancyCustomKey {
  const factory _UnrecognizedKeysFancyCustomKeyFirst(final int a) =
      _$_UnrecognizedKeysFancyCustomKeyFirst;

  factory _UnrecognizedKeysFancyCustomKeyFirst.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysFancyCustomKeyFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysFancyCustomKeyFirstCopyWith<
          _$_UnrecognizedKeysFancyCustomKeyFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysFancyCustomKeySecondCopyWith<$Res>
    implements $UnrecognizedKeysFancyCustomKeyCopyWith<$Res> {
  factory _$$_UnrecognizedKeysFancyCustomKeySecondCopyWith(
          _$_UnrecognizedKeysFancyCustomKeySecond value,
          $Res Function(_$_UnrecognizedKeysFancyCustomKeySecond) then) =
      __$$_UnrecognizedKeysFancyCustomKeySecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysFancyCustomKeySecondCopyWithImpl<$Res>
    extends _$UnrecognizedKeysFancyCustomKeyCopyWithImpl<$Res,
        _$_UnrecognizedKeysFancyCustomKeySecond>
    implements _$$_UnrecognizedKeysFancyCustomKeySecondCopyWith<$Res> {
  __$$_UnrecognizedKeysFancyCustomKeySecondCopyWithImpl(
      _$_UnrecognizedKeysFancyCustomKeySecond _value,
      $Res Function(_$_UnrecognizedKeysFancyCustomKeySecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysFancyCustomKeySecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysFancyCustomKeySecond
    implements _UnrecognizedKeysFancyCustomKeySecond {
  const _$_UnrecognizedKeysFancyCustomKeySecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_UnrecognizedKeysFancyCustomKeySecond.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysFancyCustomKeySecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'ty"\'pe')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysFancyCustomKey.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysFancyCustomKeySecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysFancyCustomKeySecondCopyWith<
          _$_UnrecognizedKeysFancyCustomKeySecond>
      get copyWith => __$$_UnrecognizedKeysFancyCustomKeySecondCopyWithImpl<
          _$_UnrecognizedKeysFancyCustomKeySecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_UnrecognizedKeysFancyCustomKeyFirst value) first,
    required TResult Function(_UnrecognizedKeysFancyCustomKeySecond value)
        second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysFancyCustomKeyFirst value)? first,
    TResult? Function(_UnrecognizedKeysFancyCustomKeySecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysFancyCustomKeyFirst value)? first,
    TResult Function(_UnrecognizedKeysFancyCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysFancyCustomKeySecondToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysFancyCustomKeySecond
    implements UnrecognizedKeysFancyCustomKey {
  const factory _UnrecognizedKeysFancyCustomKeySecond(final int a) =
      _$_UnrecognizedKeysFancyCustomKeySecond;

  factory _UnrecognizedKeysFancyCustomKeySecond.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysFancyCustomKeySecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysFancyCustomKeySecondCopyWith<
          _$_UnrecognizedKeysFancyCustomKeySecond>
      get copyWith => throw _privateConstructorUsedError;
}

UnrecognizedKeysRawCustomKey _$UnrecognizedKeysRawCustomKeyFromJson(
    Map<String, dynamic> json) {
  switch (json['\$type']) {
    case 'first':
      return _UnrecognizedKeysRawCustomKeyFirst.fromJson(json);
    case 'second':
      return _UnrecognizedKeysRawCustomKeySecond.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          '\$type',
          'UnrecognizedKeysRawCustomKey',
          'Invalid union type "${json['\$type']}"!');
  }
}

/// @nodoc
mixin _$UnrecognizedKeysRawCustomKey {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysRawCustomKeyFirst value) first,
    required TResult Function(_UnrecognizedKeysRawCustomKeySecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysRawCustomKeyFirst value)? first,
    TResult? Function(_UnrecognizedKeysRawCustomKeySecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysRawCustomKeyFirst value)? first,
    TResult Function(_UnrecognizedKeysRawCustomKeySecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnrecognizedKeysRawCustomKeyCopyWith<UnrecognizedKeysRawCustomKey>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnrecognizedKeysRawCustomKeyCopyWith<$Res> {
  factory $UnrecognizedKeysRawCustomKeyCopyWith(
          UnrecognizedKeysRawCustomKey value,
          $Res Function(UnrecognizedKeysRawCustomKey) then) =
      _$UnrecognizedKeysRawCustomKeyCopyWithImpl<$Res,
          UnrecognizedKeysRawCustomKey>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnrecognizedKeysRawCustomKeyCopyWithImpl<$Res,
        $Val extends UnrecognizedKeysRawCustomKey>
    implements $UnrecognizedKeysRawCustomKeyCopyWith<$Res> {
  _$UnrecognizedKeysRawCustomKeyCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnrecognizedKeysRawCustomKeyFirstCopyWith<$Res>
    implements $UnrecognizedKeysRawCustomKeyCopyWith<$Res> {
  factory _$$_UnrecognizedKeysRawCustomKeyFirstCopyWith(
          _$_UnrecognizedKeysRawCustomKeyFirst value,
          $Res Function(_$_UnrecognizedKeysRawCustomKeyFirst) then) =
      __$$_UnrecognizedKeysRawCustomKeyFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysRawCustomKeyFirstCopyWithImpl<$Res>
    extends _$UnrecognizedKeysRawCustomKeyCopyWithImpl<$Res,
        _$_UnrecognizedKeysRawCustomKeyFirst>
    implements _$$_UnrecognizedKeysRawCustomKeyFirstCopyWith<$Res> {
  __$$_UnrecognizedKeysRawCustomKeyFirstCopyWithImpl(
      _$_UnrecognizedKeysRawCustomKeyFirst _value,
      $Res Function(_$_UnrecognizedKeysRawCustomKeyFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysRawCustomKeyFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysRawCustomKeyFirst
    implements _UnrecognizedKeysRawCustomKeyFirst {
  const _$_UnrecognizedKeysRawCustomKeyFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnrecognizedKeysRawCustomKeyFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysRawCustomKeyFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysRawCustomKey.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysRawCustomKeyFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysRawCustomKeyFirstCopyWith<
          _$_UnrecognizedKeysRawCustomKeyFirst>
      get copyWith => __$$_UnrecognizedKeysRawCustomKeyFirstCopyWithImpl<
          _$_UnrecognizedKeysRawCustomKeyFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_UnrecognizedKeysRawCustomKeyFirst value) first,
    required TResult Function(_UnrecognizedKeysRawCustomKeySecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysRawCustomKeyFirst value)? first,
    TResult? Function(_UnrecognizedKeysRawCustomKeySecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysRawCustomKeyFirst value)? first,
    TResult Function(_UnrecognizedKeysRawCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysRawCustomKeyFirstToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysRawCustomKeyFirst
    implements UnrecognizedKeysRawCustomKey {
  const factory _UnrecognizedKeysRawCustomKeyFirst(final int a) =
      _$_UnrecognizedKeysRawCustomKeyFirst;

  factory _UnrecognizedKeysRawCustomKeyFirst.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysRawCustomKeyFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysRawCustomKeyFirstCopyWith<
          _$_UnrecognizedKeysRawCustomKeyFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysRawCustomKeySecondCopyWith<$Res>
    implements $UnrecognizedKeysRawCustomKeyCopyWith<$Res> {
  factory _$$_UnrecognizedKeysRawCustomKeySecondCopyWith(
          _$_UnrecognizedKeysRawCustomKeySecond value,
          $Res Function(_$_UnrecognizedKeysRawCustomKeySecond) then) =
      __$$_UnrecognizedKeysRawCustomKeySecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysRawCustomKeySecondCopyWithImpl<$Res>
    extends _$UnrecognizedKeysRawCustomKeyCopyWithImpl<$Res,
        _$_UnrecognizedKeysRawCustomKeySecond>
    implements _$$_UnrecognizedKeysRawCustomKeySecondCopyWith<$Res> {
  __$$_UnrecognizedKeysRawCustomKeySecondCopyWithImpl(
      _$_UnrecognizedKeysRawCustomKeySecond _value,
      $Res Function(_$_UnrecognizedKeysRawCustomKeySecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysRawCustomKeySecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysRawCustomKeySecond
    implements _UnrecognizedKeysRawCustomKeySecond {
  const _$_UnrecognizedKeysRawCustomKeySecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_UnrecognizedKeysRawCustomKeySecond.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysRawCustomKeySecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: '\$type')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysRawCustomKey.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysRawCustomKeySecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysRawCustomKeySecondCopyWith<
          _$_UnrecognizedKeysRawCustomKeySecond>
      get copyWith => __$$_UnrecognizedKeysRawCustomKeySecondCopyWithImpl<
          _$_UnrecognizedKeysRawCustomKeySecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_UnrecognizedKeysRawCustomKeyFirst value) first,
    required TResult Function(_UnrecognizedKeysRawCustomKeySecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysRawCustomKeyFirst value)? first,
    TResult? Function(_UnrecognizedKeysRawCustomKeySecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysRawCustomKeyFirst value)? first,
    TResult Function(_UnrecognizedKeysRawCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysRawCustomKeySecondToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysRawCustomKeySecond
    implements UnrecognizedKeysRawCustomKey {
  const factory _UnrecognizedKeysRawCustomKeySecond(final int a) =
      _$_UnrecognizedKeysRawCustomKeySecond;

  factory _UnrecognizedKeysRawCustomKeySecond.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysRawCustomKeySecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysRawCustomKeySecondCopyWith<
          _$_UnrecognizedKeysRawCustomKeySecond>
      get copyWith => throw _privateConstructorUsedError;
}

UnrecognizedKeysCustomKey _$UnrecognizedKeysCustomKeyFromJson(
    Map<String, dynamic> json) {
  switch (json['type']) {
    case 'first':
      return _UnrecognizedKeysCustomKeyFirst.fromJson(json);
    case 'second':
      return _UnrecognizedKeysCustomKeySecond.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'type', 'UnrecognizedKeysCustomKey',
          'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$UnrecognizedKeysCustomKey {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysCustomKeyFirst value) first,
    required TResult Function(_UnrecognizedKeysCustomKeySecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysCustomKeyFirst value)? first,
    TResult? Function(_UnrecognizedKeysCustomKeySecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysCustomKeyFirst value)? first,
    TResult Function(_UnrecognizedKeysCustomKeySecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnrecognizedKeysCustomKeyCopyWith<UnrecognizedKeysCustomKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnrecognizedKeysCustomKeyCopyWith<$Res> {
  factory $UnrecognizedKeysCustomKeyCopyWith(UnrecognizedKeysCustomKey value,
          $Res Function(UnrecognizedKeysCustomKey) then) =
      _$UnrecognizedKeysCustomKeyCopyWithImpl<$Res, UnrecognizedKeysCustomKey>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnrecognizedKeysCustomKeyCopyWithImpl<$Res,
        $Val extends UnrecognizedKeysCustomKey>
    implements $UnrecognizedKeysCustomKeyCopyWith<$Res> {
  _$UnrecognizedKeysCustomKeyCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnrecognizedKeysCustomKeyFirstCopyWith<$Res>
    implements $UnrecognizedKeysCustomKeyCopyWith<$Res> {
  factory _$$_UnrecognizedKeysCustomKeyFirstCopyWith(
          _$_UnrecognizedKeysCustomKeyFirst value,
          $Res Function(_$_UnrecognizedKeysCustomKeyFirst) then) =
      __$$_UnrecognizedKeysCustomKeyFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysCustomKeyFirstCopyWithImpl<$Res>
    extends _$UnrecognizedKeysCustomKeyCopyWithImpl<$Res,
        _$_UnrecognizedKeysCustomKeyFirst>
    implements _$$_UnrecognizedKeysCustomKeyFirstCopyWith<$Res> {
  __$$_UnrecognizedKeysCustomKeyFirstCopyWithImpl(
      _$_UnrecognizedKeysCustomKeyFirst _value,
      $Res Function(_$_UnrecognizedKeysCustomKeyFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysCustomKeyFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysCustomKeyFirst
    implements _UnrecognizedKeysCustomKeyFirst {
  const _$_UnrecognizedKeysCustomKeyFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnrecognizedKeysCustomKeyFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysCustomKeyFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysCustomKey.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysCustomKeyFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysCustomKeyFirstCopyWith<_$_UnrecognizedKeysCustomKeyFirst>
      get copyWith => __$$_UnrecognizedKeysCustomKeyFirstCopyWithImpl<
          _$_UnrecognizedKeysCustomKeyFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_UnrecognizedKeysCustomKeyFirst value) first,
    required TResult Function(_UnrecognizedKeysCustomKeySecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysCustomKeyFirst value)? first,
    TResult? Function(_UnrecognizedKeysCustomKeySecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysCustomKeyFirst value)? first,
    TResult Function(_UnrecognizedKeysCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysCustomKeyFirstToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysCustomKeyFirst
    implements UnrecognizedKeysCustomKey {
  const factory _UnrecognizedKeysCustomKeyFirst(final int a) =
      _$_UnrecognizedKeysCustomKeyFirst;

  factory _UnrecognizedKeysCustomKeyFirst.fromJson(Map<String, dynamic> json) =
      _$_UnrecognizedKeysCustomKeyFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysCustomKeyFirstCopyWith<_$_UnrecognizedKeysCustomKeyFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysCustomKeySecondCopyWith<$Res>
    implements $UnrecognizedKeysCustomKeyCopyWith<$Res> {
  factory _$$_UnrecognizedKeysCustomKeySecondCopyWith(
          _$_UnrecognizedKeysCustomKeySecond value,
          $Res Function(_$_UnrecognizedKeysCustomKeySecond) then) =
      __$$_UnrecognizedKeysCustomKeySecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysCustomKeySecondCopyWithImpl<$Res>
    extends _$UnrecognizedKeysCustomKeyCopyWithImpl<$Res,
        _$_UnrecognizedKeysCustomKeySecond>
    implements _$$_UnrecognizedKeysCustomKeySecondCopyWith<$Res> {
  __$$_UnrecognizedKeysCustomKeySecondCopyWithImpl(
      _$_UnrecognizedKeysCustomKeySecond _value,
      $Res Function(_$_UnrecognizedKeysCustomKeySecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysCustomKeySecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysCustomKeySecond
    implements _UnrecognizedKeysCustomKeySecond {
  const _$_UnrecognizedKeysCustomKeySecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_UnrecognizedKeysCustomKeySecond.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysCustomKeySecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysCustomKey.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysCustomKeySecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysCustomKeySecondCopyWith<
          _$_UnrecognizedKeysCustomKeySecond>
      get copyWith => __$$_UnrecognizedKeysCustomKeySecondCopyWithImpl<
          _$_UnrecognizedKeysCustomKeySecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_UnrecognizedKeysCustomKeyFirst value) first,
    required TResult Function(_UnrecognizedKeysCustomKeySecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysCustomKeyFirst value)? first,
    TResult? Function(_UnrecognizedKeysCustomKeySecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysCustomKeyFirst value)? first,
    TResult Function(_UnrecognizedKeysCustomKeySecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysCustomKeySecondToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysCustomKeySecond
    implements UnrecognizedKeysCustomKey {
  const factory _UnrecognizedKeysCustomKeySecond(final int a) =
      _$_UnrecognizedKeysCustomKeySecond;

  factory _UnrecognizedKeysCustomKeySecond.fromJson(Map<String, dynamic> json) =
      _$_UnrecognizedKeysCustomKeySecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysCustomKeySecondCopyWith<
          _$_UnrecognizedKeysCustomKeySecond>
      get copyWith => throw _privateConstructorUsedError;
}

UnrecognizedKeysCustomUnionValue _$UnrecognizedKeysCustomUnionValueFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _UnrecognizedKeysCustomUnionValueFirst.fromJson(json);
    case 'SECOND':
      return UnrecognizedKeys_CustomUnionValueSecond.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UnrecognizedKeysCustomUnionValue',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UnrecognizedKeysCustomUnionValue {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysCustomUnionValueFirst value)
        first,
    required TResult Function(UnrecognizedKeys_CustomUnionValueSecond value)
        second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysCustomUnionValueFirst value)? first,
    TResult? Function(UnrecognizedKeys_CustomUnionValueSecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysCustomUnionValueFirst value)? first,
    TResult Function(UnrecognizedKeys_CustomUnionValueSecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnrecognizedKeysCustomUnionValueCopyWith<UnrecognizedKeysCustomUnionValue>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnrecognizedKeysCustomUnionValueCopyWith<$Res> {
  factory $UnrecognizedKeysCustomUnionValueCopyWith(
          UnrecognizedKeysCustomUnionValue value,
          $Res Function(UnrecognizedKeysCustomUnionValue) then) =
      _$UnrecognizedKeysCustomUnionValueCopyWithImpl<$Res,
          UnrecognizedKeysCustomUnionValue>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnrecognizedKeysCustomUnionValueCopyWithImpl<$Res,
        $Val extends UnrecognizedKeysCustomUnionValue>
    implements $UnrecognizedKeysCustomUnionValueCopyWith<$Res> {
  _$UnrecognizedKeysCustomUnionValueCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnrecognizedKeysCustomUnionValueFirstCopyWith<$Res>
    implements $UnrecognizedKeysCustomUnionValueCopyWith<$Res> {
  factory _$$_UnrecognizedKeysCustomUnionValueFirstCopyWith(
          _$_UnrecognizedKeysCustomUnionValueFirst value,
          $Res Function(_$_UnrecognizedKeysCustomUnionValueFirst) then) =
      __$$_UnrecognizedKeysCustomUnionValueFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysCustomUnionValueFirstCopyWithImpl<$Res>
    extends _$UnrecognizedKeysCustomUnionValueCopyWithImpl<$Res,
        _$_UnrecognizedKeysCustomUnionValueFirst>
    implements _$$_UnrecognizedKeysCustomUnionValueFirstCopyWith<$Res> {
  __$$_UnrecognizedKeysCustomUnionValueFirstCopyWithImpl(
      _$_UnrecognizedKeysCustomUnionValueFirst _value,
      $Res Function(_$_UnrecognizedKeysCustomUnionValueFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysCustomUnionValueFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysCustomUnionValueFirst
    implements _UnrecognizedKeysCustomUnionValueFirst {
  const _$_UnrecognizedKeysCustomUnionValueFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnrecognizedKeysCustomUnionValueFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysCustomUnionValueFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysCustomUnionValue.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysCustomUnionValueFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysCustomUnionValueFirstCopyWith<
          _$_UnrecognizedKeysCustomUnionValueFirst>
      get copyWith => __$$_UnrecognizedKeysCustomUnionValueFirstCopyWithImpl<
          _$_UnrecognizedKeysCustomUnionValueFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_UnrecognizedKeysCustomUnionValueFirst value)
        first,
    required TResult Function(UnrecognizedKeys_CustomUnionValueSecond value)
        second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysCustomUnionValueFirst value)? first,
    TResult? Function(UnrecognizedKeys_CustomUnionValueSecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysCustomUnionValueFirst value)? first,
    TResult Function(UnrecognizedKeys_CustomUnionValueSecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysCustomUnionValueFirstToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysCustomUnionValueFirst
    implements UnrecognizedKeysCustomUnionValue {
  const factory _UnrecognizedKeysCustomUnionValueFirst(final int a) =
      _$_UnrecognizedKeysCustomUnionValueFirst;

  factory _UnrecognizedKeysCustomUnionValueFirst.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysCustomUnionValueFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysCustomUnionValueFirstCopyWith<
          _$_UnrecognizedKeysCustomUnionValueFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnrecognizedKeys_CustomUnionValueSecondCopyWith<$Res>
    implements $UnrecognizedKeysCustomUnionValueCopyWith<$Res> {
  factory _$$UnrecognizedKeys_CustomUnionValueSecondCopyWith(
          _$UnrecognizedKeys_CustomUnionValueSecond value,
          $Res Function(_$UnrecognizedKeys_CustomUnionValueSecond) then) =
      __$$UnrecognizedKeys_CustomUnionValueSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$UnrecognizedKeys_CustomUnionValueSecondCopyWithImpl<$Res>
    extends _$UnrecognizedKeysCustomUnionValueCopyWithImpl<$Res,
        _$UnrecognizedKeys_CustomUnionValueSecond>
    implements _$$UnrecognizedKeys_CustomUnionValueSecondCopyWith<$Res> {
  __$$UnrecognizedKeys_CustomUnionValueSecondCopyWithImpl(
      _$UnrecognizedKeys_CustomUnionValueSecond _value,
      $Res Function(_$UnrecognizedKeys_CustomUnionValueSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$UnrecognizedKeys_CustomUnionValueSecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$UnrecognizedKeys_CustomUnionValueSecond
    implements UnrecognizedKeys_CustomUnionValueSecond {
  const _$UnrecognizedKeys_CustomUnionValueSecond(this.a, {final String? $type})
      : $type = $type ?? 'SECOND';

  factory _$UnrecognizedKeys_CustomUnionValueSecond.fromJson(
          Map<String, dynamic> json) =>
      _$$UnrecognizedKeys_CustomUnionValueSecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysCustomUnionValue.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnrecognizedKeys_CustomUnionValueSecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnrecognizedKeys_CustomUnionValueSecondCopyWith<
          _$UnrecognizedKeys_CustomUnionValueSecond>
      get copyWith => __$$UnrecognizedKeys_CustomUnionValueSecondCopyWithImpl<
          _$UnrecognizedKeys_CustomUnionValueSecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    required TResult Function(_UnrecognizedKeysCustomUnionValueFirst value)
        first,
    required TResult Function(UnrecognizedKeys_CustomUnionValueSecond value)
        second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysCustomUnionValueFirst value)? first,
    TResult? Function(UnrecognizedKeys_CustomUnionValueSecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysCustomUnionValueFirst value)? first,
    TResult Function(UnrecognizedKeys_CustomUnionValueSecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$UnrecognizedKeys_CustomUnionValueSecondToJson(
      this,
    );
  }
}

abstract class UnrecognizedKeys_CustomUnionValueSecond
    implements UnrecognizedKeysCustomUnionValue {
  const factory UnrecognizedKeys_CustomUnionValueSecond(final int a) =
      _$UnrecognizedKeys_CustomUnionValueSecond;

  factory UnrecognizedKeys_CustomUnionValueSecond.fromJson(
          Map<String, dynamic> json) =
      _$UnrecognizedKeys_CustomUnionValueSecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$UnrecognizedKeys_CustomUnionValueSecondCopyWith<
          _$UnrecognizedKeys_CustomUnionValueSecond>
      get copyWith => throw _privateConstructorUsedError;
}

UnrecognizedKeysUnionFallback _$UnrecognizedKeysUnionFallbackFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _UnrecognizedKeysUnionFallbackFirst.fromJson(json);
    case 'second':
      return _UnrecognizedKeysUnionFallbackSecond.fromJson(json);

    default:
      return _UnrecognizedKeysUnionFallbackFallback.fromJson(json);
  }
}

/// @nodoc
mixin _$UnrecognizedKeysUnionFallback {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
    required TResult Function(int a) fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
    TResult? Function(int a)? fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    TResult Function(int a)? fallback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysUnionFallbackFirst value) first,
    required TResult Function(_UnrecognizedKeysUnionFallbackSecond value)
        second,
    required TResult Function(_UnrecognizedKeysUnionFallbackFallback value)
        fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionFallbackFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionFallbackSecond value)? second,
    TResult? Function(_UnrecognizedKeysUnionFallbackFallback value)? fallback,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionFallbackFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionFallbackSecond value)? second,
    TResult Function(_UnrecognizedKeysUnionFallbackFallback value)? fallback,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnrecognizedKeysUnionFallbackCopyWith<UnrecognizedKeysUnionFallback>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnrecognizedKeysUnionFallbackCopyWith<$Res> {
  factory $UnrecognizedKeysUnionFallbackCopyWith(
          UnrecognizedKeysUnionFallback value,
          $Res Function(UnrecognizedKeysUnionFallback) then) =
      _$UnrecognizedKeysUnionFallbackCopyWithImpl<$Res,
          UnrecognizedKeysUnionFallback>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnrecognizedKeysUnionFallbackCopyWithImpl<$Res,
        $Val extends UnrecognizedKeysUnionFallback>
    implements $UnrecognizedKeysUnionFallbackCopyWith<$Res> {
  _$UnrecognizedKeysUnionFallbackCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionFallbackFirstCopyWith<$Res>
    implements $UnrecognizedKeysUnionFallbackCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionFallbackFirstCopyWith(
          _$_UnrecognizedKeysUnionFallbackFirst value,
          $Res Function(_$_UnrecognizedKeysUnionFallbackFirst) then) =
      __$$_UnrecognizedKeysUnionFallbackFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionFallbackFirstCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionFallbackCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionFallbackFirst>
    implements _$$_UnrecognizedKeysUnionFallbackFirstCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionFallbackFirstCopyWithImpl(
      _$_UnrecognizedKeysUnionFallbackFirst _value,
      $Res Function(_$_UnrecognizedKeysUnionFallbackFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionFallbackFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionFallbackFirst
    implements _UnrecognizedKeysUnionFallbackFirst {
  const _$_UnrecognizedKeysUnionFallbackFirst(this.a, {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnrecognizedKeysUnionFallbackFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionFallbackFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionFallback.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionFallbackFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionFallbackFirstCopyWith<
          _$_UnrecognizedKeysUnionFallbackFirst>
      get copyWith => __$$_UnrecognizedKeysUnionFallbackFirstCopyWithImpl<
          _$_UnrecognizedKeysUnionFallbackFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
    required TResult Function(int a) fallback,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
    TResult? Function(int a)? fallback,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    TResult Function(int a)? fallback,
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
    required TResult Function(_UnrecognizedKeysUnionFallbackFirst value) first,
    required TResult Function(_UnrecognizedKeysUnionFallbackSecond value)
        second,
    required TResult Function(_UnrecognizedKeysUnionFallbackFallback value)
        fallback,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionFallbackFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionFallbackSecond value)? second,
    TResult? Function(_UnrecognizedKeysUnionFallbackFallback value)? fallback,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionFallbackFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionFallbackSecond value)? second,
    TResult Function(_UnrecognizedKeysUnionFallbackFallback value)? fallback,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionFallbackFirstToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionFallbackFirst
    implements UnrecognizedKeysUnionFallback {
  const factory _UnrecognizedKeysUnionFallbackFirst(final int a) =
      _$_UnrecognizedKeysUnionFallbackFirst;

  factory _UnrecognizedKeysUnionFallbackFirst.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionFallbackFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionFallbackFirstCopyWith<
          _$_UnrecognizedKeysUnionFallbackFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionFallbackSecondCopyWith<$Res>
    implements $UnrecognizedKeysUnionFallbackCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionFallbackSecondCopyWith(
          _$_UnrecognizedKeysUnionFallbackSecond value,
          $Res Function(_$_UnrecognizedKeysUnionFallbackSecond) then) =
      __$$_UnrecognizedKeysUnionFallbackSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionFallbackSecondCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionFallbackCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionFallbackSecond>
    implements _$$_UnrecognizedKeysUnionFallbackSecondCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionFallbackSecondCopyWithImpl(
      _$_UnrecognizedKeysUnionFallbackSecond _value,
      $Res Function(_$_UnrecognizedKeysUnionFallbackSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionFallbackSecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionFallbackSecond
    implements _UnrecognizedKeysUnionFallbackSecond {
  const _$_UnrecognizedKeysUnionFallbackSecond(this.a, {final String? $type})
      : $type = $type ?? 'second';

  factory _$_UnrecognizedKeysUnionFallbackSecond.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionFallbackSecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionFallback.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionFallbackSecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionFallbackSecondCopyWith<
          _$_UnrecognizedKeysUnionFallbackSecond>
      get copyWith => __$$_UnrecognizedKeysUnionFallbackSecondCopyWithImpl<
          _$_UnrecognizedKeysUnionFallbackSecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
    required TResult Function(int a) fallback,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
    TResult? Function(int a)? fallback,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    TResult Function(int a)? fallback,
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
    required TResult Function(_UnrecognizedKeysUnionFallbackFirst value) first,
    required TResult Function(_UnrecognizedKeysUnionFallbackSecond value)
        second,
    required TResult Function(_UnrecognizedKeysUnionFallbackFallback value)
        fallback,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionFallbackFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionFallbackSecond value)? second,
    TResult? Function(_UnrecognizedKeysUnionFallbackFallback value)? fallback,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionFallbackFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionFallbackSecond value)? second,
    TResult Function(_UnrecognizedKeysUnionFallbackFallback value)? fallback,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionFallbackSecondToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionFallbackSecond
    implements UnrecognizedKeysUnionFallback {
  const factory _UnrecognizedKeysUnionFallbackSecond(final int a) =
      _$_UnrecognizedKeysUnionFallbackSecond;

  factory _UnrecognizedKeysUnionFallbackSecond.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionFallbackSecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionFallbackSecondCopyWith<
          _$_UnrecognizedKeysUnionFallbackSecond>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionFallbackFallbackCopyWith<$Res>
    implements $UnrecognizedKeysUnionFallbackCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionFallbackFallbackCopyWith(
          _$_UnrecognizedKeysUnionFallbackFallback value,
          $Res Function(_$_UnrecognizedKeysUnionFallbackFallback) then) =
      __$$_UnrecognizedKeysUnionFallbackFallbackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionFallbackFallbackCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionFallbackCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionFallbackFallback>
    implements _$$_UnrecognizedKeysUnionFallbackFallbackCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionFallbackFallbackCopyWithImpl(
      _$_UnrecognizedKeysUnionFallbackFallback _value,
      $Res Function(_$_UnrecognizedKeysUnionFallbackFallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionFallbackFallback(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionFallbackFallback
    implements _UnrecognizedKeysUnionFallbackFallback {
  const _$_UnrecognizedKeysUnionFallbackFallback(this.a, {final String? $type})
      : $type = $type ?? 'fallback';

  factory _$_UnrecognizedKeysUnionFallbackFallback.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionFallbackFallbackFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionFallback.fallback(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionFallbackFallback &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionFallbackFallbackCopyWith<
          _$_UnrecognizedKeysUnionFallbackFallback>
      get copyWith => __$$_UnrecognizedKeysUnionFallbackFallbackCopyWithImpl<
          _$_UnrecognizedKeysUnionFallbackFallback>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) second,
    required TResult Function(int a) fallback,
  }) {
    return fallback(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
    TResult? Function(int a)? fallback,
  }) {
    return fallback?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    TResult Function(int a)? fallback,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysUnionFallbackFirst value) first,
    required TResult Function(_UnrecognizedKeysUnionFallbackSecond value)
        second,
    required TResult Function(_UnrecognizedKeysUnionFallbackFallback value)
        fallback,
  }) {
    return fallback(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionFallbackFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionFallbackSecond value)? second,
    TResult? Function(_UnrecognizedKeysUnionFallbackFallback value)? fallback,
  }) {
    return fallback?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionFallbackFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionFallbackSecond value)? second,
    TResult Function(_UnrecognizedKeysUnionFallbackFallback value)? fallback,
    required TResult orElse(),
  }) {
    if (fallback != null) {
      return fallback(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionFallbackFallbackToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionFallbackFallback
    implements UnrecognizedKeysUnionFallback {
  const factory _UnrecognizedKeysUnionFallbackFallback(final int a) =
      _$_UnrecognizedKeysUnionFallbackFallback;

  factory _UnrecognizedKeysUnionFallbackFallback.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionFallbackFallback.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionFallbackFallbackCopyWith<
          _$_UnrecognizedKeysUnionFallbackFallback>
      get copyWith => throw _privateConstructorUsedError;
}

UnrecognizedKeysUnionDefaultFallback
    _$UnrecognizedKeysUnionDefaultFallbackFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _UnrecognizedKeysUnionDefaultFallbackFirst.fromJson(json);
    case 'second':
      return _UnrecognizedKeysUnionDefaultFallbackSecond.fromJson(json);

    default:
      return _UnrecognizedKeysUnionDefaultFallback.fromJson(json);
  }
}

/// @nodoc
mixin _$UnrecognizedKeysUnionDefaultFallback {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int a) $default, {
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int a)? $default, {
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int a)? $default, {
    TResult Function(int a)? first,
    TResult Function(int a)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UnrecognizedKeysUnionDefaultFallback value) $default, {
    required TResult Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)
        first,
    required TResult Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)
        second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnrecognizedKeysUnionDefaultFallback value)? $default, {
    TResult? Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)?
        second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnrecognizedKeysUnionDefaultFallback value)? $default, {
    TResult Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnrecognizedKeysUnionDefaultFallbackCopyWith<
          UnrecognizedKeysUnionDefaultFallback>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnrecognizedKeysUnionDefaultFallbackCopyWith<$Res> {
  factory $UnrecognizedKeysUnionDefaultFallbackCopyWith(
          UnrecognizedKeysUnionDefaultFallback value,
          $Res Function(UnrecognizedKeysUnionDefaultFallback) then) =
      _$UnrecognizedKeysUnionDefaultFallbackCopyWithImpl<$Res,
          UnrecognizedKeysUnionDefaultFallback>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnrecognizedKeysUnionDefaultFallbackCopyWithImpl<$Res,
        $Val extends UnrecognizedKeysUnionDefaultFallback>
    implements $UnrecognizedKeysUnionDefaultFallbackCopyWith<$Res> {
  _$UnrecognizedKeysUnionDefaultFallbackCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionDefaultFallbackCopyWith<$Res>
    implements $UnrecognizedKeysUnionDefaultFallbackCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionDefaultFallbackCopyWith(
          _$_UnrecognizedKeysUnionDefaultFallback value,
          $Res Function(_$_UnrecognizedKeysUnionDefaultFallback) then) =
      __$$_UnrecognizedKeysUnionDefaultFallbackCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionDefaultFallbackCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionDefaultFallbackCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionDefaultFallback>
    implements _$$_UnrecognizedKeysUnionDefaultFallbackCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionDefaultFallbackCopyWithImpl(
      _$_UnrecognizedKeysUnionDefaultFallback _value,
      $Res Function(_$_UnrecognizedKeysUnionDefaultFallback) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionDefaultFallback(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionDefaultFallback
    implements _UnrecognizedKeysUnionDefaultFallback {
  const _$_UnrecognizedKeysUnionDefaultFallback(this.a, {final String? $type})
      : $type = $type ?? 'default';

  factory _$_UnrecognizedKeysUnionDefaultFallback.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionDefaultFallbackFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionDefaultFallback(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionDefaultFallback &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionDefaultFallbackCopyWith<
          _$_UnrecognizedKeysUnionDefaultFallback>
      get copyWith => __$$_UnrecognizedKeysUnionDefaultFallbackCopyWithImpl<
          _$_UnrecognizedKeysUnionDefaultFallback>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int a) $default, {
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return $default(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int a)? $default, {
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return $default?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int a)? $default, {
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    TResult Function(_UnrecognizedKeysUnionDefaultFallback value) $default, {
    required TResult Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)
        first,
    required TResult Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)
        second,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnrecognizedKeysUnionDefaultFallback value)? $default, {
    TResult? Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)?
        second,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnrecognizedKeysUnionDefaultFallback value)? $default, {
    TResult Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionDefaultFallbackToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionDefaultFallback
    implements UnrecognizedKeysUnionDefaultFallback {
  const factory _UnrecognizedKeysUnionDefaultFallback(final int a) =
      _$_UnrecognizedKeysUnionDefaultFallback;

  factory _UnrecognizedKeysUnionDefaultFallback.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionDefaultFallback.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionDefaultFallbackCopyWith<
          _$_UnrecognizedKeysUnionDefaultFallback>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionDefaultFallbackFirstCopyWith<$Res>
    implements $UnrecognizedKeysUnionDefaultFallbackCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionDefaultFallbackFirstCopyWith(
          _$_UnrecognizedKeysUnionDefaultFallbackFirst value,
          $Res Function(_$_UnrecognizedKeysUnionDefaultFallbackFirst) then) =
      __$$_UnrecognizedKeysUnionDefaultFallbackFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionDefaultFallbackFirstCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionDefaultFallbackCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionDefaultFallbackFirst>
    implements _$$_UnrecognizedKeysUnionDefaultFallbackFirstCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionDefaultFallbackFirstCopyWithImpl(
      _$_UnrecognizedKeysUnionDefaultFallbackFirst _value,
      $Res Function(_$_UnrecognizedKeysUnionDefaultFallbackFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionDefaultFallbackFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionDefaultFallbackFirst
    implements _UnrecognizedKeysUnionDefaultFallbackFirst {
  const _$_UnrecognizedKeysUnionDefaultFallbackFirst(this.a,
      {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnrecognizedKeysUnionDefaultFallbackFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionDefaultFallbackFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionDefaultFallback.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionDefaultFallbackFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionDefaultFallbackFirstCopyWith<
          _$_UnrecognizedKeysUnionDefaultFallbackFirst>
      get copyWith =>
          __$$_UnrecognizedKeysUnionDefaultFallbackFirstCopyWithImpl<
              _$_UnrecognizedKeysUnionDefaultFallbackFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int a) $default, {
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int a)? $default, {
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int a)? $default, {
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    TResult Function(_UnrecognizedKeysUnionDefaultFallback value) $default, {
    required TResult Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)
        first,
    required TResult Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)
        second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnrecognizedKeysUnionDefaultFallback value)? $default, {
    TResult? Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)?
        second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnrecognizedKeysUnionDefaultFallback value)? $default, {
    TResult Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionDefaultFallbackFirstToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionDefaultFallbackFirst
    implements UnrecognizedKeysUnionDefaultFallback {
  const factory _UnrecognizedKeysUnionDefaultFallbackFirst(final int a) =
      _$_UnrecognizedKeysUnionDefaultFallbackFirst;

  factory _UnrecognizedKeysUnionDefaultFallbackFirst.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionDefaultFallbackFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionDefaultFallbackFirstCopyWith<
          _$_UnrecognizedKeysUnionDefaultFallbackFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionDefaultFallbackSecondCopyWith<$Res>
    implements $UnrecognizedKeysUnionDefaultFallbackCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionDefaultFallbackSecondCopyWith(
          _$_UnrecognizedKeysUnionDefaultFallbackSecond value,
          $Res Function(_$_UnrecognizedKeysUnionDefaultFallbackSecond) then) =
      __$$_UnrecognizedKeysUnionDefaultFallbackSecondCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionDefaultFallbackSecondCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionDefaultFallbackCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionDefaultFallbackSecond>
    implements _$$_UnrecognizedKeysUnionDefaultFallbackSecondCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionDefaultFallbackSecondCopyWithImpl(
      _$_UnrecognizedKeysUnionDefaultFallbackSecond _value,
      $Res Function(_$_UnrecognizedKeysUnionDefaultFallbackSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionDefaultFallbackSecond(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionDefaultFallbackSecond
    implements _UnrecognizedKeysUnionDefaultFallbackSecond {
  const _$_UnrecognizedKeysUnionDefaultFallbackSecond(this.a,
      {final String? $type})
      : $type = $type ?? 'second';

  factory _$_UnrecognizedKeysUnionDefaultFallbackSecond.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionDefaultFallbackSecondFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionDefaultFallback.second(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionDefaultFallbackSecond &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionDefaultFallbackSecondCopyWith<
          _$_UnrecognizedKeysUnionDefaultFallbackSecond>
      get copyWith =>
          __$$_UnrecognizedKeysUnionDefaultFallbackSecondCopyWithImpl<
              _$_UnrecognizedKeysUnionDefaultFallbackSecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(int a) $default, {
    required TResult Function(int a) first,
    required TResult Function(int a) second,
  }) {
    return second(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(int a)? $default, {
    TResult? Function(int a)? first,
    TResult? Function(int a)? second,
  }) {
    return second?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(int a)? $default, {
    TResult Function(int a)? first,
    TResult Function(int a)? second,
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
    TResult Function(_UnrecognizedKeysUnionDefaultFallback value) $default, {
    required TResult Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)
        first,
    required TResult Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)
        second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UnrecognizedKeysUnionDefaultFallback value)? $default, {
    TResult? Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)?
        second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UnrecognizedKeysUnionDefaultFallback value)? $default, {
    TResult Function(_UnrecognizedKeysUnionDefaultFallbackFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionDefaultFallbackSecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionDefaultFallbackSecondToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionDefaultFallbackSecond
    implements UnrecognizedKeysUnionDefaultFallback {
  const factory _UnrecognizedKeysUnionDefaultFallbackSecond(final int a) =
      _$_UnrecognizedKeysUnionDefaultFallbackSecond;

  factory _UnrecognizedKeysUnionDefaultFallbackSecond.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionDefaultFallbackSecond.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionDefaultFallbackSecondCopyWith<
          _$_UnrecognizedKeysUnionDefaultFallbackSecond>
      get copyWith => throw _privateConstructorUsedError;
}

UnrecognizedKeysUnionValueCasePascal
    _$UnrecognizedKeysUnionValueCasePascalFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'First':
      return _UnrecognizedKeysUnionValueCasePascalFirst.fromJson(json);
    case 'SecondValue':
      return _UnrecognizedKeysUnionValueCasePascalSecondValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UnrecognizedKeysUnionValueCasePascal',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UnrecognizedKeysUnionValueCasePascal {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysUnionValueCasePascalFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCasePascalSecondValue value)
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCasePascalFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionValueCasePascalSecondValue value)?
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCasePascalFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionValueCasePascalSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnrecognizedKeysUnionValueCasePascalCopyWith<
          UnrecognizedKeysUnionValueCasePascal>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnrecognizedKeysUnionValueCasePascalCopyWith<$Res> {
  factory $UnrecognizedKeysUnionValueCasePascalCopyWith(
          UnrecognizedKeysUnionValueCasePascal value,
          $Res Function(UnrecognizedKeysUnionValueCasePascal) then) =
      _$UnrecognizedKeysUnionValueCasePascalCopyWithImpl<$Res,
          UnrecognizedKeysUnionValueCasePascal>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnrecognizedKeysUnionValueCasePascalCopyWithImpl<$Res,
        $Val extends UnrecognizedKeysUnionValueCasePascal>
    implements $UnrecognizedKeysUnionValueCasePascalCopyWith<$Res> {
  _$UnrecognizedKeysUnionValueCasePascalCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionValueCasePascalFirstCopyWith<$Res>
    implements $UnrecognizedKeysUnionValueCasePascalCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionValueCasePascalFirstCopyWith(
          _$_UnrecognizedKeysUnionValueCasePascalFirst value,
          $Res Function(_$_UnrecognizedKeysUnionValueCasePascalFirst) then) =
      __$$_UnrecognizedKeysUnionValueCasePascalFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionValueCasePascalFirstCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionValueCasePascalCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionValueCasePascalFirst>
    implements _$$_UnrecognizedKeysUnionValueCasePascalFirstCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionValueCasePascalFirstCopyWithImpl(
      _$_UnrecognizedKeysUnionValueCasePascalFirst _value,
      $Res Function(_$_UnrecognizedKeysUnionValueCasePascalFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionValueCasePascalFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionValueCasePascalFirst
    implements _UnrecognizedKeysUnionValueCasePascalFirst {
  const _$_UnrecognizedKeysUnionValueCasePascalFirst(this.a,
      {final String? $type})
      : $type = $type ?? 'First';

  factory _$_UnrecognizedKeysUnionValueCasePascalFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionValueCasePascalFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionValueCasePascal.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionValueCasePascalFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionValueCasePascalFirstCopyWith<
          _$_UnrecognizedKeysUnionValueCasePascalFirst>
      get copyWith =>
          __$$_UnrecognizedKeysUnionValueCasePascalFirstCopyWithImpl<
              _$_UnrecognizedKeysUnionValueCasePascalFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
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
    required TResult Function(_UnrecognizedKeysUnionValueCasePascalFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCasePascalSecondValue value)
        secondValue,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCasePascalFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionValueCasePascalSecondValue value)?
        secondValue,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCasePascalFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionValueCasePascalSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionValueCasePascalFirstToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionValueCasePascalFirst
    implements UnrecognizedKeysUnionValueCasePascal {
  const factory _UnrecognizedKeysUnionValueCasePascalFirst(final int a) =
      _$_UnrecognizedKeysUnionValueCasePascalFirst;

  factory _UnrecognizedKeysUnionValueCasePascalFirst.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionValueCasePascalFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionValueCasePascalFirstCopyWith<
          _$_UnrecognizedKeysUnionValueCasePascalFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionValueCasePascalSecondValueCopyWith<$Res>
    implements $UnrecognizedKeysUnionValueCasePascalCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionValueCasePascalSecondValueCopyWith(
          _$_UnrecognizedKeysUnionValueCasePascalSecondValue value,
          $Res Function(_$_UnrecognizedKeysUnionValueCasePascalSecondValue)
              then) =
      __$$_UnrecognizedKeysUnionValueCasePascalSecondValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionValueCasePascalSecondValueCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionValueCasePascalCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionValueCasePascalSecondValue>
    implements
        _$$_UnrecognizedKeysUnionValueCasePascalSecondValueCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionValueCasePascalSecondValueCopyWithImpl(
      _$_UnrecognizedKeysUnionValueCasePascalSecondValue _value,
      $Res Function(_$_UnrecognizedKeysUnionValueCasePascalSecondValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionValueCasePascalSecondValue(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionValueCasePascalSecondValue
    implements _UnrecognizedKeysUnionValueCasePascalSecondValue {
  const _$_UnrecognizedKeysUnionValueCasePascalSecondValue(this.a,
      {final String? $type})
      : $type = $type ?? 'SecondValue';

  factory _$_UnrecognizedKeysUnionValueCasePascalSecondValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionValueCasePascalSecondValueFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionValueCasePascal.secondValue(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionValueCasePascalSecondValue &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionValueCasePascalSecondValueCopyWith<
          _$_UnrecognizedKeysUnionValueCasePascalSecondValue>
      get copyWith =>
          __$$_UnrecognizedKeysUnionValueCasePascalSecondValueCopyWithImpl<
                  _$_UnrecognizedKeysUnionValueCasePascalSecondValue>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return secondValue(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return secondValue?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysUnionValueCasePascalFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCasePascalSecondValue value)
        secondValue,
  }) {
    return secondValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCasePascalFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionValueCasePascalSecondValue value)?
        secondValue,
  }) {
    return secondValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCasePascalFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionValueCasePascalSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionValueCasePascalSecondValueToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionValueCasePascalSecondValue
    implements UnrecognizedKeysUnionValueCasePascal {
  const factory _UnrecognizedKeysUnionValueCasePascalSecondValue(final int a) =
      _$_UnrecognizedKeysUnionValueCasePascalSecondValue;

  factory _UnrecognizedKeysUnionValueCasePascalSecondValue.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionValueCasePascalSecondValue.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionValueCasePascalSecondValueCopyWith<
          _$_UnrecognizedKeysUnionValueCasePascalSecondValue>
      get copyWith => throw _privateConstructorUsedError;
}

UnrecognizedKeysUnionValueCaseKebab
    _$UnrecognizedKeysUnionValueCaseKebabFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _UnrecognizedKeysUnionValueCaseKebabFirst.fromJson(json);
    case 'second-value':
      return _UnrecognizedKeysUnionValueCaseKebabSecondValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UnrecognizedKeysUnionValueCaseKebab',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UnrecognizedKeysUnionValueCaseKebab {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysUnionValueCaseKebabFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseKebabSecondValue value)
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCaseKebabFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionValueCaseKebabSecondValue value)?
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCaseKebabFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionValueCaseKebabSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnrecognizedKeysUnionValueCaseKebabCopyWith<
          UnrecognizedKeysUnionValueCaseKebab>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnrecognizedKeysUnionValueCaseKebabCopyWith<$Res> {
  factory $UnrecognizedKeysUnionValueCaseKebabCopyWith(
          UnrecognizedKeysUnionValueCaseKebab value,
          $Res Function(UnrecognizedKeysUnionValueCaseKebab) then) =
      _$UnrecognizedKeysUnionValueCaseKebabCopyWithImpl<$Res,
          UnrecognizedKeysUnionValueCaseKebab>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnrecognizedKeysUnionValueCaseKebabCopyWithImpl<$Res,
        $Val extends UnrecognizedKeysUnionValueCaseKebab>
    implements $UnrecognizedKeysUnionValueCaseKebabCopyWith<$Res> {
  _$UnrecognizedKeysUnionValueCaseKebabCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionValueCaseKebabFirstCopyWith<$Res>
    implements $UnrecognizedKeysUnionValueCaseKebabCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionValueCaseKebabFirstCopyWith(
          _$_UnrecognizedKeysUnionValueCaseKebabFirst value,
          $Res Function(_$_UnrecognizedKeysUnionValueCaseKebabFirst) then) =
      __$$_UnrecognizedKeysUnionValueCaseKebabFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionValueCaseKebabFirstCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionValueCaseKebabCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionValueCaseKebabFirst>
    implements _$$_UnrecognizedKeysUnionValueCaseKebabFirstCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionValueCaseKebabFirstCopyWithImpl(
      _$_UnrecognizedKeysUnionValueCaseKebabFirst _value,
      $Res Function(_$_UnrecognizedKeysUnionValueCaseKebabFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionValueCaseKebabFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionValueCaseKebabFirst
    implements _UnrecognizedKeysUnionValueCaseKebabFirst {
  const _$_UnrecognizedKeysUnionValueCaseKebabFirst(this.a,
      {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnrecognizedKeysUnionValueCaseKebabFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionValueCaseKebabFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionValueCaseKebab.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionValueCaseKebabFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionValueCaseKebabFirstCopyWith<
          _$_UnrecognizedKeysUnionValueCaseKebabFirst>
      get copyWith => __$$_UnrecognizedKeysUnionValueCaseKebabFirstCopyWithImpl<
          _$_UnrecognizedKeysUnionValueCaseKebabFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
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
    required TResult Function(_UnrecognizedKeysUnionValueCaseKebabFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseKebabSecondValue value)
        secondValue,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCaseKebabFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionValueCaseKebabSecondValue value)?
        secondValue,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCaseKebabFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionValueCaseKebabSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionValueCaseKebabFirstToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionValueCaseKebabFirst
    implements UnrecognizedKeysUnionValueCaseKebab {
  const factory _UnrecognizedKeysUnionValueCaseKebabFirst(final int a) =
      _$_UnrecognizedKeysUnionValueCaseKebabFirst;

  factory _UnrecognizedKeysUnionValueCaseKebabFirst.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionValueCaseKebabFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionValueCaseKebabFirstCopyWith<
          _$_UnrecognizedKeysUnionValueCaseKebabFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionValueCaseKebabSecondValueCopyWith<$Res>
    implements $UnrecognizedKeysUnionValueCaseKebabCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionValueCaseKebabSecondValueCopyWith(
          _$_UnrecognizedKeysUnionValueCaseKebabSecondValue value,
          $Res Function(_$_UnrecognizedKeysUnionValueCaseKebabSecondValue)
              then) =
      __$$_UnrecognizedKeysUnionValueCaseKebabSecondValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionValueCaseKebabSecondValueCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionValueCaseKebabCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionValueCaseKebabSecondValue>
    implements
        _$$_UnrecognizedKeysUnionValueCaseKebabSecondValueCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionValueCaseKebabSecondValueCopyWithImpl(
      _$_UnrecognizedKeysUnionValueCaseKebabSecondValue _value,
      $Res Function(_$_UnrecognizedKeysUnionValueCaseKebabSecondValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionValueCaseKebabSecondValue(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionValueCaseKebabSecondValue
    implements _UnrecognizedKeysUnionValueCaseKebabSecondValue {
  const _$_UnrecognizedKeysUnionValueCaseKebabSecondValue(this.a,
      {final String? $type})
      : $type = $type ?? 'second-value';

  factory _$_UnrecognizedKeysUnionValueCaseKebabSecondValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionValueCaseKebabSecondValueFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionValueCaseKebab.secondValue(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionValueCaseKebabSecondValue &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionValueCaseKebabSecondValueCopyWith<
          _$_UnrecognizedKeysUnionValueCaseKebabSecondValue>
      get copyWith =>
          __$$_UnrecognizedKeysUnionValueCaseKebabSecondValueCopyWithImpl<
                  _$_UnrecognizedKeysUnionValueCaseKebabSecondValue>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return secondValue(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return secondValue?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysUnionValueCaseKebabFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseKebabSecondValue value)
        secondValue,
  }) {
    return secondValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCaseKebabFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionValueCaseKebabSecondValue value)?
        secondValue,
  }) {
    return secondValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCaseKebabFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionValueCaseKebabSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionValueCaseKebabSecondValueToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionValueCaseKebabSecondValue
    implements UnrecognizedKeysUnionValueCaseKebab {
  const factory _UnrecognizedKeysUnionValueCaseKebabSecondValue(final int a) =
      _$_UnrecognizedKeysUnionValueCaseKebabSecondValue;

  factory _UnrecognizedKeysUnionValueCaseKebabSecondValue.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionValueCaseKebabSecondValue.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionValueCaseKebabSecondValueCopyWith<
          _$_UnrecognizedKeysUnionValueCaseKebabSecondValue>
      get copyWith => throw _privateConstructorUsedError;
}

UnrecognizedKeysUnionValueCaseSnake
    _$UnrecognizedKeysUnionValueCaseSnakeFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'first':
      return _UnrecognizedKeysUnionValueCaseSnakeFirst.fromJson(json);
    case 'second_value':
      return _UnrecognizedKeysUnionValueCaseSnakeSecondValue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UnrecognizedKeysUnionValueCaseSnake',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UnrecognizedKeysUnionValueCaseSnake {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysUnionValueCaseSnakeFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseSnakeSecondValue value)
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCaseSnakeFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionValueCaseSnakeSecondValue value)?
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCaseSnakeFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionValueCaseSnakeSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnrecognizedKeysUnionValueCaseSnakeCopyWith<
          UnrecognizedKeysUnionValueCaseSnake>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnrecognizedKeysUnionValueCaseSnakeCopyWith<$Res> {
  factory $UnrecognizedKeysUnionValueCaseSnakeCopyWith(
          UnrecognizedKeysUnionValueCaseSnake value,
          $Res Function(UnrecognizedKeysUnionValueCaseSnake) then) =
      _$UnrecognizedKeysUnionValueCaseSnakeCopyWithImpl<$Res,
          UnrecognizedKeysUnionValueCaseSnake>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnrecognizedKeysUnionValueCaseSnakeCopyWithImpl<$Res,
        $Val extends UnrecognizedKeysUnionValueCaseSnake>
    implements $UnrecognizedKeysUnionValueCaseSnakeCopyWith<$Res> {
  _$UnrecognizedKeysUnionValueCaseSnakeCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionValueCaseSnakeFirstCopyWith<$Res>
    implements $UnrecognizedKeysUnionValueCaseSnakeCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionValueCaseSnakeFirstCopyWith(
          _$_UnrecognizedKeysUnionValueCaseSnakeFirst value,
          $Res Function(_$_UnrecognizedKeysUnionValueCaseSnakeFirst) then) =
      __$$_UnrecognizedKeysUnionValueCaseSnakeFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionValueCaseSnakeFirstCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionValueCaseSnakeCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionValueCaseSnakeFirst>
    implements _$$_UnrecognizedKeysUnionValueCaseSnakeFirstCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionValueCaseSnakeFirstCopyWithImpl(
      _$_UnrecognizedKeysUnionValueCaseSnakeFirst _value,
      $Res Function(_$_UnrecognizedKeysUnionValueCaseSnakeFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionValueCaseSnakeFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionValueCaseSnakeFirst
    implements _UnrecognizedKeysUnionValueCaseSnakeFirst {
  const _$_UnrecognizedKeysUnionValueCaseSnakeFirst(this.a,
      {final String? $type})
      : $type = $type ?? 'first';

  factory _$_UnrecognizedKeysUnionValueCaseSnakeFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionValueCaseSnakeFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionValueCaseSnake.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionValueCaseSnakeFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionValueCaseSnakeFirstCopyWith<
          _$_UnrecognizedKeysUnionValueCaseSnakeFirst>
      get copyWith => __$$_UnrecognizedKeysUnionValueCaseSnakeFirstCopyWithImpl<
          _$_UnrecognizedKeysUnionValueCaseSnakeFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
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
    required TResult Function(_UnrecognizedKeysUnionValueCaseSnakeFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseSnakeSecondValue value)
        secondValue,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCaseSnakeFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionValueCaseSnakeSecondValue value)?
        secondValue,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCaseSnakeFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionValueCaseSnakeSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionValueCaseSnakeFirstToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionValueCaseSnakeFirst
    implements UnrecognizedKeysUnionValueCaseSnake {
  const factory _UnrecognizedKeysUnionValueCaseSnakeFirst(final int a) =
      _$_UnrecognizedKeysUnionValueCaseSnakeFirst;

  factory _UnrecognizedKeysUnionValueCaseSnakeFirst.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionValueCaseSnakeFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionValueCaseSnakeFirstCopyWith<
          _$_UnrecognizedKeysUnionValueCaseSnakeFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueCopyWith<$Res>
    implements $UnrecognizedKeysUnionValueCaseSnakeCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueCopyWith(
          _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue value,
          $Res Function(_$_UnrecognizedKeysUnionValueCaseSnakeSecondValue)
              then) =
      __$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionValueCaseSnakeCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue>
    implements
        _$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueCopyWithImpl(
      _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue _value,
      $Res Function(_$_UnrecognizedKeysUnionValueCaseSnakeSecondValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionValueCaseSnakeSecondValue(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue
    implements _UnrecognizedKeysUnionValueCaseSnakeSecondValue {
  const _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue(this.a,
      {final String? $type})
      : $type = $type ?? 'second_value';

  factory _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionValueCaseSnake.secondValue(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueCopyWith<
          _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue>
      get copyWith =>
          __$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueCopyWithImpl<
                  _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return secondValue(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return secondValue?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnrecognizedKeysUnionValueCaseSnakeFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseSnakeSecondValue value)
        secondValue,
  }) {
    return secondValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCaseSnakeFirst value)? first,
    TResult? Function(_UnrecognizedKeysUnionValueCaseSnakeSecondValue value)?
        secondValue,
  }) {
    return secondValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCaseSnakeFirst value)? first,
    TResult Function(_UnrecognizedKeysUnionValueCaseSnakeSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionValueCaseSnakeSecondValue
    implements UnrecognizedKeysUnionValueCaseSnake {
  const factory _UnrecognizedKeysUnionValueCaseSnakeSecondValue(final int a) =
      _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue;

  factory _UnrecognizedKeysUnionValueCaseSnakeSecondValue.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionValueCaseSnakeSecondValueCopyWith<
          _$_UnrecognizedKeysUnionValueCaseSnakeSecondValue>
      get copyWith => throw _privateConstructorUsedError;
}

UnrecognizedKeysUnionValueCaseScreamingSnake
    _$UnrecognizedKeysUnionValueCaseScreamingSnakeFromJson(
        Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'FIRST':
      return _UnrecognizedKeysUnionValueCaseScreamingSnakeFirst.fromJson(json);
    case 'SECOND_VALUE':
      return _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue.fromJson(
          json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'UnrecognizedKeysUnionValueCaseScreamingSnake',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$UnrecognizedKeysUnionValueCaseScreamingSnake {
  int get a => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue value)
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst value)?
        first,
    TResult? Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst value)?
        first,
    TResult Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWith<
          UnrecognizedKeysUnionValueCaseScreamingSnake>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWith<$Res> {
  factory $UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWith(
          UnrecognizedKeysUnionValueCaseScreamingSnake value,
          $Res Function(UnrecognizedKeysUnionValueCaseScreamingSnake) then) =
      _$UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWithImpl<$Res,
          UnrecognizedKeysUnionValueCaseScreamingSnake>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWithImpl<$Res,
        $Val extends UnrecognizedKeysUnionValueCaseScreamingSnake>
    implements $UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWith<$Res> {
  _$UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWithImpl(
      this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstCopyWith<
        $Res>
    implements $UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstCopyWith(
          _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst value,
          $Res Function(_$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst)
              then) =
      __$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstCopyWithImpl<$Res>
    extends _$UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst>
    implements
        _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstCopyWith<$Res> {
  __$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstCopyWithImpl(
      _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst _value,
      $Res Function(_$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst
    implements _UnrecognizedKeysUnionValueCaseScreamingSnakeFirst {
  const _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst(this.a,
      {final String? $type})
      : $type = $type ?? 'FIRST';

  factory _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionValueCaseScreamingSnake.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstCopyWith<
          _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst>
      get copyWith =>
          __$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstCopyWithImpl<
                  _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
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
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue value)
        secondValue,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst value)?
        first,
    TResult? Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst value)?
        first,
    TResult Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionValueCaseScreamingSnakeFirst
    implements UnrecognizedKeysUnionValueCaseScreamingSnake {
  const factory _UnrecognizedKeysUnionValueCaseScreamingSnakeFirst(
      final int a) = _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst;

  factory _UnrecognizedKeysUnionValueCaseScreamingSnakeFirst.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirstCopyWith<
          _$_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueCopyWith<
        $Res>
    implements $UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWith<$Res> {
  factory _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueCopyWith(
          _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue value,
          $Res Function(
                  _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue)
              then) =
      __$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueCopyWithImpl<
          $Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueCopyWithImpl<
        $Res>
    extends _$UnrecognizedKeysUnionValueCaseScreamingSnakeCopyWithImpl<$Res,
        _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue>
    implements
        _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueCopyWith<
            $Res> {
  __$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueCopyWithImpl(
      _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue _value,
      $Res Function(_$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(disallowUnrecognizedKeys: true)
class _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue
    implements _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue {
  const _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue(this.a,
      {final String? $type})
      : $type = $type ?? 'SECOND_VALUE';

  factory _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue.fromJson(
          Map<String, dynamic> json) =>
      _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueFromJson(json);

  @override
  final int a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'UnrecognizedKeysUnionValueCaseScreamingSnake.secondValue(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueCopyWith<
          _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue>
      get copyWith =>
          __$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueCopyWithImpl<
                  _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int a) first,
    required TResult Function(int a) secondValue,
  }) {
    return secondValue(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int a)? first,
    TResult? Function(int a)? secondValue,
  }) {
    return secondValue?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int a)? first,
    TResult Function(int a)? secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeFirst value)
        first,
    required TResult Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue value)
        secondValue,
  }) {
    return secondValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst value)?
        first,
    TResult? Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
  }) {
    return secondValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnrecognizedKeysUnionValueCaseScreamingSnakeFirst value)?
        first,
    TResult Function(
            _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue value)?
        secondValue,
    required TResult orElse(),
  }) {
    if (secondValue != null) {
      return secondValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueToJson(
      this,
    );
  }
}

abstract class _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue
    implements UnrecognizedKeysUnionValueCaseScreamingSnake {
  const factory _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue(
      final int a) = _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue;

  factory _UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue.fromJson(
          Map<String, dynamic> json) =
      _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValueCopyWith<
          _$_UnrecognizedKeysUnionValueCaseScreamingSnakeSecondValue>
      get copyWith => throw _privateConstructorUsedError;
}

Single _$SingleFromJson(Map<String, dynamic> json) {
  return _Single.fromJson(json);
}

/// @nodoc
mixin _$Single {
  int get a => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SingleCopyWith<Single> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SingleCopyWith<$Res> {
  factory $SingleCopyWith(Single value, $Res Function(Single) then) =
      _$SingleCopyWithImpl<$Res, Single>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$SingleCopyWithImpl<$Res, $Val extends Single>
    implements $SingleCopyWith<$Res> {
  _$SingleCopyWithImpl(this._value, this._then);

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
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SingleCopyWith<$Res> implements $SingleCopyWith<$Res> {
  factory _$$_SingleCopyWith(_$_Single value, $Res Function(_$_Single) then) =
      __$$_SingleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_SingleCopyWithImpl<$Res>
    extends _$SingleCopyWithImpl<$Res, _$_Single>
    implements _$$_SingleCopyWith<$Res> {
  __$$_SingleCopyWithImpl(_$_Single _value, $Res Function(_$_Single) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_Single(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Single implements _Single {
  const _$_Single(this.a);

  factory _$_Single.fromJson(Map<String, dynamic> json) =>
      _$$_SingleFromJson(json);

  @override
  final int a;

  @override
  String toString() {
    return 'Single(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Single &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SingleCopyWith<_$_Single> get copyWith =>
      __$$_SingleCopyWithImpl<_$_Single>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SingleToJson(
      this,
    );
  }
}

abstract class _Single implements Single {
  const factory _Single(final int a) = _$_Single;

  factory _Single.fromJson(Map<String, dynamic> json) = _$_Single.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_SingleCopyWith<_$_Single> get copyWith =>
      throw _privateConstructorUsedError;
}

Json _$JsonFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return JsonDefault.fromJson(json);
    case 'first':
      return First.fromJson(json);
    case 'second':
      return Second.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'Json',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$Json {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String a) first,
    required TResult Function(int b) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String a)? first,
    TResult? Function(int b)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String a)? first,
    TResult Function(int b)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(JsonDefault value) $default, {
    required TResult Function(First value) first,
    required TResult Function(Second value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(JsonDefault value)? $default, {
    TResult? Function(First value)? first,
    TResult? Function(Second value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JsonDefault value)? $default, {
    TResult Function(First value)? first,
    TResult Function(Second value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonCopyWith<$Res> {
  factory $JsonCopyWith(Json value, $Res Function(Json) then) =
      _$JsonCopyWithImpl<$Res, Json>;
}

/// @nodoc
class _$JsonCopyWithImpl<$Res, $Val extends Json>
    implements $JsonCopyWith<$Res> {
  _$JsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$JsonDefaultCopyWith<$Res> {
  factory _$$JsonDefaultCopyWith(
          _$JsonDefault value, $Res Function(_$JsonDefault) then) =
      __$$JsonDefaultCopyWithImpl<$Res>;
}

/// @nodoc
class __$$JsonDefaultCopyWithImpl<$Res>
    extends _$JsonCopyWithImpl<$Res, _$JsonDefault>
    implements _$$JsonDefaultCopyWith<$Res> {
  __$$JsonDefaultCopyWithImpl(
      _$JsonDefault _value, $Res Function(_$JsonDefault) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$JsonDefault implements JsonDefault {
  const _$JsonDefault({final String? $type}) : $type = $type ?? 'default';

  factory _$JsonDefault.fromJson(Map<String, dynamic> json) =>
      _$$JsonDefaultFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Json()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$JsonDefault);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String a) first,
    required TResult Function(int b) second,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String a)? first,
    TResult? Function(int b)? second,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String a)? first,
    TResult Function(int b)? second,
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
    TResult Function(JsonDefault value) $default, {
    required TResult Function(First value) first,
    required TResult Function(Second value) second,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(JsonDefault value)? $default, {
    TResult? Function(First value)? first,
    TResult? Function(Second value)? second,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JsonDefault value)? $default, {
    TResult Function(First value)? first,
    TResult Function(Second value)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$JsonDefaultToJson(
      this,
    );
  }
}

abstract class JsonDefault implements Json {
  const factory JsonDefault() = _$JsonDefault;

  factory JsonDefault.fromJson(Map<String, dynamic> json) =
      _$JsonDefault.fromJson;
}

/// @nodoc
abstract class _$$FirstCopyWith<$Res> {
  factory _$$FirstCopyWith(_$First value, $Res Function(_$First) then) =
      __$$FirstCopyWithImpl<$Res>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$FirstCopyWithImpl<$Res> extends _$JsonCopyWithImpl<$Res, _$First>
    implements _$$FirstCopyWith<$Res> {
  __$$FirstCopyWithImpl(_$First _value, $Res Function(_$First) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$First(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$First implements First {
  const _$First(this.a, {final String? $type}) : $type = $type ?? 'first';

  factory _$First.fromJson(Map<String, dynamic> json) => _$$FirstFromJson(json);

  @override
  final String a;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Json.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$First &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstCopyWith<_$First> get copyWith =>
      __$$FirstCopyWithImpl<_$First>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String a) first,
    required TResult Function(int b) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String a)? first,
    TResult? Function(int b)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String a)? first,
    TResult Function(int b)? second,
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
    TResult Function(JsonDefault value) $default, {
    required TResult Function(First value) first,
    required TResult Function(Second value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(JsonDefault value)? $default, {
    TResult? Function(First value)? first,
    TResult? Function(Second value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JsonDefault value)? $default, {
    TResult Function(First value)? first,
    TResult Function(Second value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$FirstToJson(
      this,
    );
  }
}

abstract class First implements Json {
  const factory First(final String a) = _$First;

  factory First.fromJson(Map<String, dynamic> json) = _$First.fromJson;

  String get a;
  @JsonKey(ignore: true)
  _$$FirstCopyWith<_$First> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecondCopyWith<$Res> {
  factory _$$SecondCopyWith(_$Second value, $Res Function(_$Second) then) =
      __$$SecondCopyWithImpl<$Res>;
  @useResult
  $Res call({int b});
}

/// @nodoc
class __$$SecondCopyWithImpl<$Res> extends _$JsonCopyWithImpl<$Res, _$Second>
    implements _$$SecondCopyWith<$Res> {
  __$$SecondCopyWithImpl(_$Second _value, $Res Function(_$Second) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? b = null,
  }) {
    return _then(_$Second(
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Second implements Second {
  const _$Second(this.b, {final String? $type}) : $type = $type ?? 'second';

  factory _$Second.fromJson(Map<String, dynamic> json) =>
      _$$SecondFromJson(json);

  @override
  final int b;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'Json.second(b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Second &&
            (identical(other.b, b) || other.b == b));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondCopyWith<_$Second> get copyWith =>
      __$$SecondCopyWithImpl<_$Second>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String a) first,
    required TResult Function(int b) second,
  }) {
    return second(b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String a)? first,
    TResult? Function(int b)? second,
  }) {
    return second?.call(b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String a)? first,
    TResult Function(int b)? second,
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
    TResult Function(JsonDefault value) $default, {
    required TResult Function(First value) first,
    required TResult Function(Second value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(JsonDefault value)? $default, {
    TResult? Function(First value)? first,
    TResult? Function(Second value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(JsonDefault value)? $default, {
    TResult Function(First value)? first,
    TResult Function(Second value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SecondToJson(
      this,
    );
  }
}

abstract class Second implements Json {
  const factory Second(final int b) = _$Second;

  factory Second.fromJson(Map<String, dynamic> json) = _$Second.fromJson;

  int get b;
  @JsonKey(ignore: true)
  _$$SecondCopyWith<_$Second> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NoJson {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String a) first,
    required TResult Function(int b) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String a)? first,
    TResult? Function(int b)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String a)? first,
    TResult Function(int b)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(NoDefault value) $default, {
    required TResult Function(NoFirst value) first,
    required TResult Function(NoSecond value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NoDefault value)? $default, {
    TResult? Function(NoFirst value)? first,
    TResult? Function(NoSecond value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoDefault value)? $default, {
    TResult Function(NoFirst value)? first,
    TResult Function(NoSecond value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoJsonCopyWith<$Res> {
  factory $NoJsonCopyWith(NoJson value, $Res Function(NoJson) then) =
      _$NoJsonCopyWithImpl<$Res, NoJson>;
}

/// @nodoc
class _$NoJsonCopyWithImpl<$Res, $Val extends NoJson>
    implements $NoJsonCopyWith<$Res> {
  _$NoJsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NoDefaultCopyWith<$Res> {
  factory _$$NoDefaultCopyWith(
          _$NoDefault value, $Res Function(_$NoDefault) then) =
      __$$NoDefaultCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoDefaultCopyWithImpl<$Res>
    extends _$NoJsonCopyWithImpl<$Res, _$NoDefault>
    implements _$$NoDefaultCopyWith<$Res> {
  __$$NoDefaultCopyWithImpl(
      _$NoDefault _value, $Res Function(_$NoDefault) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoDefault implements NoDefault {
  const _$NoDefault();

  @override
  String toString() {
    return 'NoJson()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoDefault);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String a) first,
    required TResult Function(int b) second,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String a)? first,
    TResult? Function(int b)? second,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String a)? first,
    TResult Function(int b)? second,
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
    TResult Function(NoDefault value) $default, {
    required TResult Function(NoFirst value) first,
    required TResult Function(NoSecond value) second,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NoDefault value)? $default, {
    TResult? Function(NoFirst value)? first,
    TResult? Function(NoSecond value)? second,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoDefault value)? $default, {
    TResult Function(NoFirst value)? first,
    TResult Function(NoSecond value)? second,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class NoDefault implements NoJson {
  const factory NoDefault() = _$NoDefault;
}

/// @nodoc
abstract class _$$NoFirstCopyWith<$Res> {
  factory _$$NoFirstCopyWith(_$NoFirst value, $Res Function(_$NoFirst) then) =
      __$$NoFirstCopyWithImpl<$Res>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$NoFirstCopyWithImpl<$Res>
    extends _$NoJsonCopyWithImpl<$Res, _$NoFirst>
    implements _$$NoFirstCopyWith<$Res> {
  __$$NoFirstCopyWithImpl(_$NoFirst _value, $Res Function(_$NoFirst) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$NoFirst(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoFirst implements NoFirst {
  const _$NoFirst(this.a);

  @override
  final String a;

  @override
  String toString() {
    return 'NoJson.first(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoFirst &&
            (identical(other.a, a) || other.a == a));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoFirstCopyWith<_$NoFirst> get copyWith =>
      __$$NoFirstCopyWithImpl<_$NoFirst>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String a) first,
    required TResult Function(int b) second,
  }) {
    return first(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String a)? first,
    TResult? Function(int b)? second,
  }) {
    return first?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String a)? first,
    TResult Function(int b)? second,
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
    TResult Function(NoDefault value) $default, {
    required TResult Function(NoFirst value) first,
    required TResult Function(NoSecond value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NoDefault value)? $default, {
    TResult? Function(NoFirst value)? first,
    TResult? Function(NoSecond value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoDefault value)? $default, {
    TResult Function(NoFirst value)? first,
    TResult Function(NoSecond value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class NoFirst implements NoJson {
  const factory NoFirst(final String a) = _$NoFirst;

  String get a;
  @JsonKey(ignore: true)
  _$$NoFirstCopyWith<_$NoFirst> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoSecondCopyWith<$Res> {
  factory _$$NoSecondCopyWith(
          _$NoSecond value, $Res Function(_$NoSecond) then) =
      __$$NoSecondCopyWithImpl<$Res>;
  @useResult
  $Res call({int b});
}

/// @nodoc
class __$$NoSecondCopyWithImpl<$Res>
    extends _$NoJsonCopyWithImpl<$Res, _$NoSecond>
    implements _$$NoSecondCopyWith<$Res> {
  __$$NoSecondCopyWithImpl(_$NoSecond _value, $Res Function(_$NoSecond) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? b = null,
  }) {
    return _then(_$NoSecond(
      null == b
          ? _value.b
          : b // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NoSecond implements NoSecond {
  const _$NoSecond(this.b);

  @override
  final int b;

  @override
  String toString() {
    return 'NoJson.second(b: $b)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoSecond &&
            (identical(other.b, b) || other.b == b));
  }

  @override
  int get hashCode => Object.hash(runtimeType, b);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoSecondCopyWith<_$NoSecond> get copyWith =>
      __$$NoSecondCopyWithImpl<_$NoSecond>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(String a) first,
    required TResult Function(int b) second,
  }) {
    return second(b);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(String a)? first,
    TResult? Function(int b)? second,
  }) {
    return second?.call(b);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(String a)? first,
    TResult Function(int b)? second,
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
    TResult Function(NoDefault value) $default, {
    required TResult Function(NoFirst value) first,
    required TResult Function(NoSecond value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(NoDefault value)? $default, {
    TResult? Function(NoFirst value)? first,
    TResult? Function(NoSecond value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(NoDefault value)? $default, {
    TResult Function(NoFirst value)? first,
    TResult Function(NoSecond value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class NoSecond implements NoJson {
  const factory NoSecond(final int b) = _$NoSecond;

  int get b;
  @JsonKey(ignore: true)
  _$$NoSecondCopyWith<_$NoSecond> get copyWith =>
      throw _privateConstructorUsedError;
}

Decorator _$DecoratorFromJson(Map<String, dynamic> json) {
  return _Decorator.fromJson(json);
}

/// @nodoc
mixin _$Decorator {
  @JsonKey(name: 'what')
  String get a => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DecoratorCopyWith<Decorator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecoratorCopyWith<$Res> {
  factory $DecoratorCopyWith(Decorator value, $Res Function(Decorator) then) =
      _$DecoratorCopyWithImpl<$Res, Decorator>;
  @useResult
  $Res call({@JsonKey(name: 'what') String a});
}

/// @nodoc
class _$DecoratorCopyWithImpl<$Res, $Val extends Decorator>
    implements $DecoratorCopyWith<$Res> {
  _$DecoratorCopyWithImpl(this._value, this._then);

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
abstract class _$$_DecoratorCopyWith<$Res> implements $DecoratorCopyWith<$Res> {
  factory _$$_DecoratorCopyWith(
          _$_Decorator value, $Res Function(_$_Decorator) then) =
      __$$_DecoratorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'what') String a});
}

/// @nodoc
class __$$_DecoratorCopyWithImpl<$Res>
    extends _$DecoratorCopyWithImpl<$Res, _$_Decorator>
    implements _$$_DecoratorCopyWith<$Res> {
  __$$_DecoratorCopyWithImpl(
      _$_Decorator _value, $Res Function(_$_Decorator) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_Decorator(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Decorator implements _Decorator {
  _$_Decorator(@JsonKey(name: 'what') this.a);

  factory _$_Decorator.fromJson(Map<String, dynamic> json) =>
      _$$_DecoratorFromJson(json);

  @override
  @JsonKey(name: 'what')
  final String a;

  @override
  String toString() {
    return 'Decorator(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Decorator &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DecoratorCopyWith<_$_Decorator> get copyWith =>
      __$$_DecoratorCopyWithImpl<_$_Decorator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DecoratorToJson(
      this,
    );
  }
}

abstract class _Decorator implements Decorator {
  factory _Decorator(@JsonKey(name: 'what') final String a) = _$_Decorator;

  factory _Decorator.fromJson(Map<String, dynamic> json) =
      _$_Decorator.fromJson;

  @override
  @JsonKey(name: 'what')
  String get a;
  @override
  @JsonKey(ignore: true)
  _$$_DecoratorCopyWith<_$_Decorator> get copyWith =>
      throw _privateConstructorUsedError;
}

Generic<T> _$GenericFromJson<T>(Map<String, dynamic> json) {
  return _Generic<T>.fromJson(json);
}

/// @nodoc
mixin _$Generic<T> {
  @DataConverter()
  T get a => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenericCopyWith<T, Generic<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericCopyWith<T, $Res> {
  factory $GenericCopyWith(Generic<T> value, $Res Function(Generic<T>) then) =
      _$GenericCopyWithImpl<T, $Res, Generic<T>>;
  @useResult
  $Res call({@DataConverter() T a});
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
    Object? a = freezed,
  }) {
    return _then(_value.copyWith(
      a: freezed == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
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
  $Res call({@DataConverter() T a});
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
    Object? a = freezed,
  }) {
    return _then(_$_Generic<T>(
      freezed == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Generic<T> implements _Generic<T> {
  _$_Generic(@DataConverter() this.a);

  factory _$_Generic.fromJson(Map<String, dynamic> json) =>
      _$$_GenericFromJson(json);

  @override
  @DataConverter()
  final T a;

  @override
  String toString() {
    return 'Generic<$T>(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Generic<T> &&
            const DeepCollectionEquality().equals(other.a, a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(a));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericCopyWith<T, _$_Generic<T>> get copyWith =>
      __$$_GenericCopyWithImpl<T, _$_Generic<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenericToJson<T>(
      this,
    );
  }
}

abstract class _Generic<T> implements Generic<T> {
  factory _Generic(@DataConverter() final T a) = _$_Generic<T>;

  factory _Generic.fromJson(Map<String, dynamic> json) = _$_Generic<T>.fromJson;

  @override
  @DataConverter()
  T get a;
  @override
  @JsonKey(ignore: true)
  _$$_GenericCopyWith<T, _$_Generic<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultValue _$DefaultValueFromJson(Map<String, dynamic> json) {
  return _DefaultValue.fromJson(json);
}

/// @nodoc
mixin _$DefaultValue {
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DefaultValueCopyWith<DefaultValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultValueCopyWith<$Res> {
  factory $DefaultValueCopyWith(
          DefaultValue value, $Res Function(DefaultValue) then) =
      _$DefaultValueCopyWithImpl<$Res, DefaultValue>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$DefaultValueCopyWithImpl<$Res, $Val extends DefaultValue>
    implements $DefaultValueCopyWith<$Res> {
  _$DefaultValueCopyWithImpl(this._value, this._then);

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
abstract class _$$_DefaultValueCopyWith<$Res>
    implements $DefaultValueCopyWith<$Res> {
  factory _$$_DefaultValueCopyWith(
          _$_DefaultValue value, $Res Function(_$_DefaultValue) then) =
      __$$_DefaultValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_DefaultValueCopyWithImpl<$Res>
    extends _$DefaultValueCopyWithImpl<$Res, _$_DefaultValue>
    implements _$$_DefaultValueCopyWith<$Res> {
  __$$_DefaultValueCopyWithImpl(
      _$_DefaultValue _value, $Res Function(_$_DefaultValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_DefaultValue(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultValue implements _DefaultValue {
  _$_DefaultValue([this.value = 42]);

  factory _$_DefaultValue.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultValueFromJson(json);

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'DefaultValue(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DefaultValue &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DefaultValueCopyWith<_$_DefaultValue> get copyWith =>
      __$$_DefaultValueCopyWithImpl<_$_DefaultValue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultValueToJson(
      this,
    );
  }
}

abstract class _DefaultValue implements DefaultValue {
  factory _DefaultValue([final int value]) = _$_DefaultValue;

  factory _DefaultValue.fromJson(Map<String, dynamic> json) =
      _$_DefaultValue.fromJson;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_DefaultValueCopyWith<_$_DefaultValue> get copyWith =>
      throw _privateConstructorUsedError;
}

DefaultValueJsonKey _$DefaultValueJsonKeyFromJson(Map<String, dynamic> json) {
  return _DefaultValueJsonKey.fromJson(json);
}

/// @nodoc
mixin _$DefaultValueJsonKey {
  @JsonKey(defaultValue: 21)
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DefaultValueJsonKeyCopyWith<DefaultValueJsonKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DefaultValueJsonKeyCopyWith<$Res> {
  factory $DefaultValueJsonKeyCopyWith(
          DefaultValueJsonKey value, $Res Function(DefaultValueJsonKey) then) =
      _$DefaultValueJsonKeyCopyWithImpl<$Res, DefaultValueJsonKey>;
  @useResult
  $Res call({@JsonKey(defaultValue: 21) int value});
}

/// @nodoc
class _$DefaultValueJsonKeyCopyWithImpl<$Res, $Val extends DefaultValueJsonKey>
    implements $DefaultValueJsonKeyCopyWith<$Res> {
  _$DefaultValueJsonKeyCopyWithImpl(this._value, this._then);

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
abstract class _$$_DefaultValueJsonKeyCopyWith<$Res>
    implements $DefaultValueJsonKeyCopyWith<$Res> {
  factory _$$_DefaultValueJsonKeyCopyWith(_$_DefaultValueJsonKey value,
          $Res Function(_$_DefaultValueJsonKey) then) =
      __$$_DefaultValueJsonKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(defaultValue: 21) int value});
}

/// @nodoc
class __$$_DefaultValueJsonKeyCopyWithImpl<$Res>
    extends _$DefaultValueJsonKeyCopyWithImpl<$Res, _$_DefaultValueJsonKey>
    implements _$$_DefaultValueJsonKeyCopyWith<$Res> {
  __$$_DefaultValueJsonKeyCopyWithImpl(_$_DefaultValueJsonKey _value,
      $Res Function(_$_DefaultValueJsonKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_DefaultValueJsonKey(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DefaultValueJsonKey implements _DefaultValueJsonKey {
  _$_DefaultValueJsonKey([@JsonKey(defaultValue: 21) this.value = 42]);

  factory _$_DefaultValueJsonKey.fromJson(Map<String, dynamic> json) =>
      _$$_DefaultValueJsonKeyFromJson(json);

  @override
  @JsonKey(defaultValue: 21)
  final int value;

  @override
  String toString() {
    return 'DefaultValueJsonKey(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DefaultValueJsonKey &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DefaultValueJsonKeyCopyWith<_$_DefaultValueJsonKey> get copyWith =>
      __$$_DefaultValueJsonKeyCopyWithImpl<_$_DefaultValueJsonKey>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DefaultValueJsonKeyToJson(
      this,
    );
  }
}

abstract class _DefaultValueJsonKey implements DefaultValueJsonKey {
  factory _DefaultValueJsonKey([@JsonKey(defaultValue: 21) final int value]) =
      _$_DefaultValueJsonKey;

  factory _DefaultValueJsonKey.fromJson(Map<String, dynamic> json) =
      _$_DefaultValueJsonKey.fromJson;

  @override
  @JsonKey(defaultValue: 21)
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_DefaultValueJsonKeyCopyWith<_$_DefaultValueJsonKey> get copyWith =>
      throw _privateConstructorUsedError;
}

ClassDecorator _$ClassDecoratorFromJson(Map<String, dynamic> json) {
  return ClassDecoratorDefault.fromJson(json);
}

/// @nodoc
mixin _$ClassDecorator {
  String get complexName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassDecoratorCopyWith<ClassDecorator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassDecoratorCopyWith<$Res> {
  factory $ClassDecoratorCopyWith(
          ClassDecorator value, $Res Function(ClassDecorator) then) =
      _$ClassDecoratorCopyWithImpl<$Res, ClassDecorator>;
  @useResult
  $Res call({String complexName});
}

/// @nodoc
class _$ClassDecoratorCopyWithImpl<$Res, $Val extends ClassDecorator>
    implements $ClassDecoratorCopyWith<$Res> {
  _$ClassDecoratorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complexName = null,
  }) {
    return _then(_value.copyWith(
      complexName: null == complexName
          ? _value.complexName
          : complexName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClassDecoratorDefaultCopyWith<$Res>
    implements $ClassDecoratorCopyWith<$Res> {
  factory _$$ClassDecoratorDefaultCopyWith(_$ClassDecoratorDefault value,
          $Res Function(_$ClassDecoratorDefault) then) =
      __$$ClassDecoratorDefaultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String complexName});
}

/// @nodoc
class __$$ClassDecoratorDefaultCopyWithImpl<$Res>
    extends _$ClassDecoratorCopyWithImpl<$Res, _$ClassDecoratorDefault>
    implements _$$ClassDecoratorDefaultCopyWith<$Res> {
  __$$ClassDecoratorDefaultCopyWithImpl(_$ClassDecoratorDefault _value,
      $Res Function(_$ClassDecoratorDefault) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complexName = null,
  }) {
    return _then(_$ClassDecoratorDefault(
      null == complexName
          ? _value.complexName
          : complexName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$ClassDecoratorDefault implements ClassDecoratorDefault {
  const _$ClassDecoratorDefault(this.complexName);

  factory _$ClassDecoratorDefault.fromJson(Map<String, dynamic> json) =>
      _$$ClassDecoratorDefaultFromJson(json);

  @override
  final String complexName;

  @override
  String toString() {
    return 'ClassDecorator(complexName: $complexName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClassDecoratorDefault &&
            (identical(other.complexName, complexName) ||
                other.complexName == complexName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, complexName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClassDecoratorDefaultCopyWith<_$ClassDecoratorDefault> get copyWith =>
      __$$ClassDecoratorDefaultCopyWithImpl<_$ClassDecoratorDefault>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClassDecoratorDefaultToJson(
      this,
    );
  }
}

abstract class ClassDecoratorDefault implements ClassDecorator {
  const factory ClassDecoratorDefault(final String complexName) =
      _$ClassDecoratorDefault;

  factory ClassDecoratorDefault.fromJson(Map<String, dynamic> json) =
      _$ClassDecoratorDefault.fromJson;

  @override
  String get complexName;
  @override
  @JsonKey(ignore: true)
  _$$ClassDecoratorDefaultCopyWith<_$ClassDecoratorDefault> get copyWith =>
      throw _privateConstructorUsedError;
}

DurationValue _$DurationValueFromJson(Map<String, dynamic> json) {
  return DurationValueDefault.fromJson(json);
}

/// @nodoc
mixin _$DurationValue {
  Duration get complexName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DurationValueCopyWith<DurationValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationValueCopyWith<$Res> {
  factory $DurationValueCopyWith(
          DurationValue value, $Res Function(DurationValue) then) =
      _$DurationValueCopyWithImpl<$Res, DurationValue>;
  @useResult
  $Res call({Duration complexName});
}

/// @nodoc
class _$DurationValueCopyWithImpl<$Res, $Val extends DurationValue>
    implements $DurationValueCopyWith<$Res> {
  _$DurationValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complexName = null,
  }) {
    return _then(_value.copyWith(
      complexName: null == complexName
          ? _value.complexName
          : complexName // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DurationValueDefaultCopyWith<$Res>
    implements $DurationValueCopyWith<$Res> {
  factory _$$DurationValueDefaultCopyWith(_$DurationValueDefault value,
          $Res Function(_$DurationValueDefault) then) =
      __$$DurationValueDefaultCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Duration complexName});
}

/// @nodoc
class __$$DurationValueDefaultCopyWithImpl<$Res>
    extends _$DurationValueCopyWithImpl<$Res, _$DurationValueDefault>
    implements _$$DurationValueDefaultCopyWith<$Res> {
  __$$DurationValueDefaultCopyWithImpl(_$DurationValueDefault _value,
      $Res Function(_$DurationValueDefault) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? complexName = null,
  }) {
    return _then(_$DurationValueDefault(
      null == complexName
          ? _value.complexName
          : complexName // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DurationValueDefault implements DurationValueDefault {
  const _$DurationValueDefault(this.complexName);

  factory _$DurationValueDefault.fromJson(Map<String, dynamic> json) =>
      _$$DurationValueDefaultFromJson(json);

  @override
  final Duration complexName;

  @override
  String toString() {
    return 'DurationValue(complexName: $complexName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DurationValueDefault &&
            (identical(other.complexName, complexName) ||
                other.complexName == complexName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, complexName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DurationValueDefaultCopyWith<_$DurationValueDefault> get copyWith =>
      __$$DurationValueDefaultCopyWithImpl<_$DurationValueDefault>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DurationValueDefaultToJson(
      this,
    );
  }
}

abstract class DurationValueDefault implements DurationValue {
  const factory DurationValueDefault(final Duration complexName) =
      _$DurationValueDefault;

  factory DurationValueDefault.fromJson(Map<String, dynamic> json) =
      _$DurationValueDefault.fromJson;

  @override
  Duration get complexName;
  @override
  @JsonKey(ignore: true)
  _$$DurationValueDefaultCopyWith<_$DurationValueDefault> get copyWith =>
      throw _privateConstructorUsedError;
}

EnumJson _$EnumJsonFromJson(Map<String, dynamic> json) {
  return _EnumJson.fromJson(json);
}

/// @nodoc
mixin _$EnumJson {
  @JsonKey(
      disallowNullValue: true,
      required: true,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  Enum? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnumJsonCopyWith<EnumJson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnumJsonCopyWith<$Res> {
  factory $EnumJsonCopyWith(EnumJson value, $Res Function(EnumJson) then) =
      _$EnumJsonCopyWithImpl<$Res, EnumJson>;
  @useResult
  $Res call(
      {@JsonKey(disallowNullValue: true, required: true, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
          Enum? status});
}

/// @nodoc
class _$EnumJsonCopyWithImpl<$Res, $Val extends EnumJson>
    implements $EnumJsonCopyWith<$Res> {
  _$EnumJsonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Enum?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EnumJsonCopyWith<$Res> implements $EnumJsonCopyWith<$Res> {
  factory _$$_EnumJsonCopyWith(
          _$_EnumJson value, $Res Function(_$_EnumJson) then) =
      __$$_EnumJsonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(disallowNullValue: true, required: true, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
          Enum? status});
}

/// @nodoc
class __$$_EnumJsonCopyWithImpl<$Res>
    extends _$EnumJsonCopyWithImpl<$Res, _$_EnumJson>
    implements _$$_EnumJsonCopyWith<$Res> {
  __$$_EnumJsonCopyWithImpl(
      _$_EnumJson _value, $Res Function(_$_EnumJson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_$_EnumJson(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Enum?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EnumJson implements _EnumJson {
  _$_EnumJson(
      {@JsonKey(disallowNullValue: true, required: true, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
          this.status});

  factory _$_EnumJson.fromJson(Map<String, dynamic> json) =>
      _$$_EnumJsonFromJson(json);

  @override
  @JsonKey(
      disallowNullValue: true,
      required: true,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  final Enum? status;

  @override
  String toString() {
    return 'EnumJson(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EnumJson &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EnumJsonCopyWith<_$_EnumJson> get copyWith =>
      __$$_EnumJsonCopyWithImpl<_$_EnumJson>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EnumJsonToJson(
      this,
    );
  }
}

abstract class _EnumJson implements EnumJson {
  factory _EnumJson(
      {@JsonKey(disallowNullValue: true, required: true, unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
          final Enum? status}) = _$_EnumJson;

  factory _EnumJson.fromJson(Map<String, dynamic> json) = _$_EnumJson.fromJson;

  @override
  @JsonKey(
      disallowNullValue: true,
      required: true,
      unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
  Enum? get status;
  @override
  @JsonKey(ignore: true)
  _$$_EnumJsonCopyWith<_$_EnumJson> get copyWith =>
      throw _privateConstructorUsedError;
}

GenericWithArgumentFactories<T> _$GenericWithArgumentFactoriesFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _GenericWithArgumentFactories<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$GenericWithArgumentFactories<T> {
  T get value => throw _privateConstructorUsedError;
  String get value2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenericWithArgumentFactoriesCopyWith<T, GenericWithArgumentFactories<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericWithArgumentFactoriesCopyWith<T, $Res> {
  factory $GenericWithArgumentFactoriesCopyWith(
          GenericWithArgumentFactories<T> value,
          $Res Function(GenericWithArgumentFactories<T>) then) =
      _$GenericWithArgumentFactoriesCopyWithImpl<T, $Res,
          GenericWithArgumentFactories<T>>;
  @useResult
  $Res call({T value, String value2});
}

/// @nodoc
class _$GenericWithArgumentFactoriesCopyWithImpl<T, $Res,
        $Val extends GenericWithArgumentFactories<T>>
    implements $GenericWithArgumentFactoriesCopyWith<T, $Res> {
  _$GenericWithArgumentFactoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? value2 = null,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
      value2: null == value2
          ? _value.value2
          : value2 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenericWithArgumentFactoriesCopyWith<T, $Res>
    implements $GenericWithArgumentFactoriesCopyWith<T, $Res> {
  factory _$$_GenericWithArgumentFactoriesCopyWith(
          _$_GenericWithArgumentFactories<T> value,
          $Res Function(_$_GenericWithArgumentFactories<T>) then) =
      __$$_GenericWithArgumentFactoriesCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value, String value2});
}

/// @nodoc
class __$$_GenericWithArgumentFactoriesCopyWithImpl<T, $Res>
    extends _$GenericWithArgumentFactoriesCopyWithImpl<T, $Res,
        _$_GenericWithArgumentFactories<T>>
    implements _$$_GenericWithArgumentFactoriesCopyWith<T, $Res> {
  __$$_GenericWithArgumentFactoriesCopyWithImpl(
      _$_GenericWithArgumentFactories<T> _value,
      $Res Function(_$_GenericWithArgumentFactories<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? value2 = null,
  }) {
    return _then(_$_GenericWithArgumentFactories<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
      null == value2
          ? _value.value2
          : value2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_GenericWithArgumentFactories<T>
    implements _GenericWithArgumentFactories<T> {
  _$_GenericWithArgumentFactories(this.value, this.value2);

  factory _$_GenericWithArgumentFactories.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$_GenericWithArgumentFactoriesFromJson(json, fromJsonT);

  @override
  final T value;
  @override
  final String value2;

  @override
  String toString() {
    return 'GenericWithArgumentFactories<$T>(value: $value, value2: $value2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericWithArgumentFactories<T> &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.value2, value2) || other.value2 == value2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(value), value2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericWithArgumentFactoriesCopyWith<T,
          _$_GenericWithArgumentFactories<T>>
      get copyWith => __$$_GenericWithArgumentFactoriesCopyWithImpl<T,
          _$_GenericWithArgumentFactories<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$_GenericWithArgumentFactoriesToJson<T>(this, toJsonT);
  }
}

abstract class _GenericWithArgumentFactories<T>
    implements GenericWithArgumentFactories<T> {
  factory _GenericWithArgumentFactories(final T value, final String value2) =
      _$_GenericWithArgumentFactories<T>;

  factory _GenericWithArgumentFactories.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$_GenericWithArgumentFactories<T>.fromJson;

  @override
  T get value;
  @override
  String get value2;
  @override
  @JsonKey(ignore: true)
  _$$_GenericWithArgumentFactoriesCopyWith<T,
          _$_GenericWithArgumentFactories<T>>
      get copyWith => throw _privateConstructorUsedError;
}

GenericTupleWithArgumentFactories<T, S>
    _$GenericTupleWithArgumentFactoriesFromJson<T, S>(Map<String, dynamic> json,
        T Function(Object?) fromJsonT, S Function(Object?) fromJsonS) {
  return _GenericTupleWithArgumentFactories<T, S>.fromJson(
      json, fromJsonT, fromJsonS);
}

/// @nodoc
mixin _$GenericTupleWithArgumentFactories<T, S> {
  T get value1 => throw _privateConstructorUsedError;
  S get value2 => throw _privateConstructorUsedError;
  String get value3 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(
          Object? Function(T) toJsonT, Object? Function(S) toJsonS) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenericTupleWithArgumentFactoriesCopyWith<T, S,
          GenericTupleWithArgumentFactories<T, S>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericTupleWithArgumentFactoriesCopyWith<T, S, $Res> {
  factory $GenericTupleWithArgumentFactoriesCopyWith(
          GenericTupleWithArgumentFactories<T, S> value,
          $Res Function(GenericTupleWithArgumentFactories<T, S>) then) =
      _$GenericTupleWithArgumentFactoriesCopyWithImpl<T, S, $Res,
          GenericTupleWithArgumentFactories<T, S>>;
  @useResult
  $Res call({T value1, S value2, String value3});
}

/// @nodoc
class _$GenericTupleWithArgumentFactoriesCopyWithImpl<T, S, $Res,
        $Val extends GenericTupleWithArgumentFactories<T, S>>
    implements $GenericTupleWithArgumentFactoriesCopyWith<T, S, $Res> {
  _$GenericTupleWithArgumentFactoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value1 = freezed,
    Object? value2 = freezed,
    Object? value3 = null,
  }) {
    return _then(_value.copyWith(
      value1: freezed == value1
          ? _value.value1
          : value1 // ignore: cast_nullable_to_non_nullable
              as T,
      value2: freezed == value2
          ? _value.value2
          : value2 // ignore: cast_nullable_to_non_nullable
              as S,
      value3: null == value3
          ? _value.value3
          : value3 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenericTupleWithArgumentFactoriesCopyWith<T, S, $Res>
    implements $GenericTupleWithArgumentFactoriesCopyWith<T, S, $Res> {
  factory _$$_GenericTupleWithArgumentFactoriesCopyWith(
          _$_GenericTupleWithArgumentFactories<T, S> value,
          $Res Function(_$_GenericTupleWithArgumentFactories<T, S>) then) =
      __$$_GenericTupleWithArgumentFactoriesCopyWithImpl<T, S, $Res>;
  @override
  @useResult
  $Res call({T value1, S value2, String value3});
}

/// @nodoc
class __$$_GenericTupleWithArgumentFactoriesCopyWithImpl<T, S, $Res>
    extends _$GenericTupleWithArgumentFactoriesCopyWithImpl<T, S, $Res,
        _$_GenericTupleWithArgumentFactories<T, S>>
    implements _$$_GenericTupleWithArgumentFactoriesCopyWith<T, S, $Res> {
  __$$_GenericTupleWithArgumentFactoriesCopyWithImpl(
      _$_GenericTupleWithArgumentFactories<T, S> _value,
      $Res Function(_$_GenericTupleWithArgumentFactories<T, S>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value1 = freezed,
    Object? value2 = freezed,
    Object? value3 = null,
  }) {
    return _then(_$_GenericTupleWithArgumentFactories<T, S>(
      freezed == value1
          ? _value.value1
          : value1 // ignore: cast_nullable_to_non_nullable
              as T,
      freezed == value2
          ? _value.value2
          : value2 // ignore: cast_nullable_to_non_nullable
              as S,
      null == value3
          ? _value.value3
          : value3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_GenericTupleWithArgumentFactories<T, S>
    implements _GenericTupleWithArgumentFactories<T, S> {
  _$_GenericTupleWithArgumentFactories(this.value1, this.value2, this.value3);

  factory _$_GenericTupleWithArgumentFactories.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =>
      _$$_GenericTupleWithArgumentFactoriesFromJson(json, fromJsonT, fromJsonS);

  @override
  final T value1;
  @override
  final S value2;
  @override
  final String value3;

  @override
  String toString() {
    return 'GenericTupleWithArgumentFactories<$T, $S>(value1: $value1, value2: $value2, value3: $value3)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericTupleWithArgumentFactories<T, S> &&
            const DeepCollectionEquality().equals(other.value1, value1) &&
            const DeepCollectionEquality().equals(other.value2, value2) &&
            (identical(other.value3, value3) || other.value3 == value3));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value1),
      const DeepCollectionEquality().hash(value2),
      value3);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericTupleWithArgumentFactoriesCopyWith<T, S,
          _$_GenericTupleWithArgumentFactories<T, S>>
      get copyWith => __$$_GenericTupleWithArgumentFactoriesCopyWithImpl<T, S,
          _$_GenericTupleWithArgumentFactories<T, S>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(
      Object? Function(T) toJsonT, Object? Function(S) toJsonS) {
    return _$$_GenericTupleWithArgumentFactoriesToJson<T, S>(
        this, toJsonT, toJsonS);
  }
}

abstract class _GenericTupleWithArgumentFactories<T, S>
    implements GenericTupleWithArgumentFactories<T, S> {
  factory _GenericTupleWithArgumentFactories(
          final T value1, final S value2, final String value3) =
      _$_GenericTupleWithArgumentFactories<T, S>;

  factory _GenericTupleWithArgumentFactories.fromJson(Map<String, dynamic> json,
          T Function(Object?) fromJsonT, S Function(Object?) fromJsonS) =
      _$_GenericTupleWithArgumentFactories<T, S>.fromJson;

  @override
  T get value1;
  @override
  S get value2;
  @override
  String get value3;
  @override
  @JsonKey(ignore: true)
  _$$_GenericTupleWithArgumentFactoriesCopyWith<T, S,
          _$_GenericTupleWithArgumentFactories<T, S>>
      get copyWith => throw _privateConstructorUsedError;
}

GenericMultiCtorWithArgumentFactories<T, S>
    _$GenericMultiCtorWithArgumentFactoriesFromJson<T, S>(
        Map<String, dynamic> json,
        T Function(Object?) fromJsonT,
        S Function(Object?) fromJsonS) {
  switch (json['runtimeType']) {
    case 'default':
      return _GenericMultiCtorWithArgumentFactories<T, S>.fromJson(
          json, fromJsonT, fromJsonS);
    case 'first':
      return _GenericMultiCtorWithArgumentFactoriesVal<T, S>.fromJson(
          json, fromJsonT, fromJsonS);
    case 'second':
      return _GenericMultiCtorWithArgumentFactoriesSec<T, S>.fromJson(
          json, fromJsonT, fromJsonS);
    case 'both':
      return _GenericMultiCtorWithArgumentFactoriesBoth<T, S>.fromJson(
          json, fromJsonT, fromJsonS);
    case 'none':
      return _GenericMultiCtorWithArgumentFactoriesNone<T, S>.fromJson(
          json, fromJsonT, fromJsonS);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'GenericMultiCtorWithArgumentFactories',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$GenericMultiCtorWithArgumentFactories<T, S> {
  String get another => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T first, S second, String another) $default, {
    required TResult Function(T first, String another) first,
    required TResult Function(S second, String another) second,
    required TResult Function(T first, S second, String another) both,
    required TResult Function(String another) none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T first, S second, String another)? $default, {
    TResult? Function(T first, String another)? first,
    TResult? Function(S second, String another)? second,
    TResult? Function(T first, S second, String another)? both,
    TResult? Function(String another)? none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T first, S second, String another)? $default, {
    TResult Function(T first, String another)? first,
    TResult Function(S second, String another)? second,
    TResult Function(T first, S second, String another)? both,
    TResult Function(String another)? none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)
        $default, {
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesVal<T, S> value)
        first,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesSec<T, S> value)
        second,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)
        both,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesNone<T, S> value)
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson(
          Object? Function(T) toJsonT, Object? Function(S) toJsonS) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenericMultiCtorWithArgumentFactoriesCopyWith<T, S,
          GenericMultiCtorWithArgumentFactories<T, S>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericMultiCtorWithArgumentFactoriesCopyWith<T, S, $Res> {
  factory $GenericMultiCtorWithArgumentFactoriesCopyWith(
          GenericMultiCtorWithArgumentFactories<T, S> value,
          $Res Function(GenericMultiCtorWithArgumentFactories<T, S>) then) =
      _$GenericMultiCtorWithArgumentFactoriesCopyWithImpl<T, S, $Res,
          GenericMultiCtorWithArgumentFactories<T, S>>;
  @useResult
  $Res call({String another});
}

/// @nodoc
class _$GenericMultiCtorWithArgumentFactoriesCopyWithImpl<T, S, $Res,
        $Val extends GenericMultiCtorWithArgumentFactories<T, S>>
    implements $GenericMultiCtorWithArgumentFactoriesCopyWith<T, S, $Res> {
  _$GenericMultiCtorWithArgumentFactoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? another = null,
  }) {
    return _then(_value.copyWith(
      another: null == another
          ? _value.another
          : another // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GenericMultiCtorWithArgumentFactoriesCopyWith<T, S, $Res>
    implements $GenericMultiCtorWithArgumentFactoriesCopyWith<T, S, $Res> {
  factory _$$_GenericMultiCtorWithArgumentFactoriesCopyWith(
          _$_GenericMultiCtorWithArgumentFactories<T, S> value,
          $Res Function(_$_GenericMultiCtorWithArgumentFactories<T, S>) then) =
      __$$_GenericMultiCtorWithArgumentFactoriesCopyWithImpl<T, S, $Res>;
  @override
  @useResult
  $Res call({T first, S second, String another});
}

/// @nodoc
class __$$_GenericMultiCtorWithArgumentFactoriesCopyWithImpl<T, S, $Res>
    extends _$GenericMultiCtorWithArgumentFactoriesCopyWithImpl<T, S, $Res,
        _$_GenericMultiCtorWithArgumentFactories<T, S>>
    implements _$$_GenericMultiCtorWithArgumentFactoriesCopyWith<T, S, $Res> {
  __$$_GenericMultiCtorWithArgumentFactoriesCopyWithImpl(
      _$_GenericMultiCtorWithArgumentFactories<T, S> _value,
      $Res Function(_$_GenericMultiCtorWithArgumentFactories<T, S>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
    Object? another = null,
  }) {
    return _then(_$_GenericMultiCtorWithArgumentFactories<T, S>(
      freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as T,
      freezed == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as S,
      null == another
          ? _value.another
          : another // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_GenericMultiCtorWithArgumentFactories<T, S>
    implements _GenericMultiCtorWithArgumentFactories<T, S> {
  _$_GenericMultiCtorWithArgumentFactories(
      this.first, this.second, this.another,
      {final String? $type})
      : $type = $type ?? 'default';

  factory _$_GenericMultiCtorWithArgumentFactories.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =>
      _$$_GenericMultiCtorWithArgumentFactoriesFromJson(
          json, fromJsonT, fromJsonS);

  @override
  final T first;
  @override
  final S second;
  @override
  final String another;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenericMultiCtorWithArgumentFactories<$T, $S>(first: $first, second: $second, another: $another)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericMultiCtorWithArgumentFactories<T, S> &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.second, second) &&
            (identical(other.another, another) || other.another == another));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(second),
      another);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericMultiCtorWithArgumentFactoriesCopyWith<T, S,
          _$_GenericMultiCtorWithArgumentFactories<T, S>>
      get copyWith => __$$_GenericMultiCtorWithArgumentFactoriesCopyWithImpl<T,
          S, _$_GenericMultiCtorWithArgumentFactories<T, S>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T first, S second, String another) $default, {
    required TResult Function(T first, String another) first,
    required TResult Function(S second, String another) second,
    required TResult Function(T first, S second, String another) both,
    required TResult Function(String another) none,
  }) {
    return $default(this.first, this.second, another);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T first, S second, String another)? $default, {
    TResult? Function(T first, String another)? first,
    TResult? Function(S second, String another)? second,
    TResult? Function(T first, S second, String another)? both,
    TResult? Function(String another)? none,
  }) {
    return $default?.call(this.first, this.second, another);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T first, S second, String another)? $default, {
    TResult Function(T first, String another)? first,
    TResult Function(S second, String another)? second,
    TResult Function(T first, S second, String another)? both,
    TResult Function(String another)? none,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this.first, this.second, another);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)
        $default, {
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesVal<T, S> value)
        first,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesSec<T, S> value)
        second,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)
        both,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesNone<T, S> value)
        none,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson(
      Object? Function(T) toJsonT, Object? Function(S) toJsonS) {
    return _$$_GenericMultiCtorWithArgumentFactoriesToJson<T, S>(
        this, toJsonT, toJsonS);
  }
}

abstract class _GenericMultiCtorWithArgumentFactories<T, S>
    implements GenericMultiCtorWithArgumentFactories<T, S> {
  factory _GenericMultiCtorWithArgumentFactories(
          final T first, final S second, final String another) =
      _$_GenericMultiCtorWithArgumentFactories<T, S>;

  factory _GenericMultiCtorWithArgumentFactories.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =
      _$_GenericMultiCtorWithArgumentFactories<T, S>.fromJson;

  T get first;
  S get second;
  @override
  String get another;
  @override
  @JsonKey(ignore: true)
  _$$_GenericMultiCtorWithArgumentFactoriesCopyWith<T, S,
          _$_GenericMultiCtorWithArgumentFactories<T, S>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GenericMultiCtorWithArgumentFactoriesValCopyWith<T, S, $Res>
    implements $GenericMultiCtorWithArgumentFactoriesCopyWith<T, S, $Res> {
  factory _$$_GenericMultiCtorWithArgumentFactoriesValCopyWith(
          _$_GenericMultiCtorWithArgumentFactoriesVal<T, S> value,
          $Res Function(_$_GenericMultiCtorWithArgumentFactoriesVal<T, S>)
              then) =
      __$$_GenericMultiCtorWithArgumentFactoriesValCopyWithImpl<T, S, $Res>;
  @override
  @useResult
  $Res call({T first, String another});
}

/// @nodoc
class __$$_GenericMultiCtorWithArgumentFactoriesValCopyWithImpl<T, S, $Res>
    extends _$GenericMultiCtorWithArgumentFactoriesCopyWithImpl<T, S, $Res,
        _$_GenericMultiCtorWithArgumentFactoriesVal<T, S>>
    implements
        _$$_GenericMultiCtorWithArgumentFactoriesValCopyWith<T, S, $Res> {
  __$$_GenericMultiCtorWithArgumentFactoriesValCopyWithImpl(
      _$_GenericMultiCtorWithArgumentFactoriesVal<T, S> _value,
      $Res Function(_$_GenericMultiCtorWithArgumentFactoriesVal<T, S>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? another = null,
  }) {
    return _then(_$_GenericMultiCtorWithArgumentFactoriesVal<T, S>(
      freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as T,
      null == another
          ? _value.another
          : another // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_GenericMultiCtorWithArgumentFactoriesVal<T, S>
    implements _GenericMultiCtorWithArgumentFactoriesVal<T, S> {
  _$_GenericMultiCtorWithArgumentFactoriesVal(this.first, this.another,
      {final String? $type})
      : $type = $type ?? 'first';

  factory _$_GenericMultiCtorWithArgumentFactoriesVal.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =>
      _$$_GenericMultiCtorWithArgumentFactoriesValFromJson(
          json, fromJsonT, fromJsonS);

  @override
  final T first;
  @override
  final String another;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenericMultiCtorWithArgumentFactories<$T, $S>.first(first: $first, another: $another)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericMultiCtorWithArgumentFactoriesVal<T, S> &&
            const DeepCollectionEquality().equals(other.first, first) &&
            (identical(other.another, another) || other.another == another));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(first), another);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericMultiCtorWithArgumentFactoriesValCopyWith<T, S,
          _$_GenericMultiCtorWithArgumentFactoriesVal<T, S>>
      get copyWith => __$$_GenericMultiCtorWithArgumentFactoriesValCopyWithImpl<
          T,
          S,
          _$_GenericMultiCtorWithArgumentFactoriesVal<T, S>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T first, S second, String another) $default, {
    required TResult Function(T first, String another) first,
    required TResult Function(S second, String another) second,
    required TResult Function(T first, S second, String another) both,
    required TResult Function(String another) none,
  }) {
    return first(this.first, another);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T first, S second, String another)? $default, {
    TResult? Function(T first, String another)? first,
    TResult? Function(S second, String another)? second,
    TResult? Function(T first, S second, String another)? both,
    TResult? Function(String another)? none,
  }) {
    return first?.call(this.first, another);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T first, S second, String another)? $default, {
    TResult Function(T first, String another)? first,
    TResult Function(S second, String another)? second,
    TResult Function(T first, S second, String another)? both,
    TResult Function(String another)? none,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this.first, another);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)
        $default, {
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesVal<T, S> value)
        first,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesSec<T, S> value)
        second,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)
        both,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesNone<T, S> value)
        none,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson(
      Object? Function(T) toJsonT, Object? Function(S) toJsonS) {
    return _$$_GenericMultiCtorWithArgumentFactoriesValToJson<T, S>(
        this, toJsonT, toJsonS);
  }
}

abstract class _GenericMultiCtorWithArgumentFactoriesVal<T, S>
    implements GenericMultiCtorWithArgumentFactories<T, S> {
  factory _GenericMultiCtorWithArgumentFactoriesVal(
          final T first, final String another) =
      _$_GenericMultiCtorWithArgumentFactoriesVal<T, S>;

  factory _GenericMultiCtorWithArgumentFactoriesVal.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =
      _$_GenericMultiCtorWithArgumentFactoriesVal<T, S>.fromJson;

  T get first;
  @override
  String get another;
  @override
  @JsonKey(ignore: true)
  _$$_GenericMultiCtorWithArgumentFactoriesValCopyWith<T, S,
          _$_GenericMultiCtorWithArgumentFactoriesVal<T, S>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GenericMultiCtorWithArgumentFactoriesSecCopyWith<T, S, $Res>
    implements $GenericMultiCtorWithArgumentFactoriesCopyWith<T, S, $Res> {
  factory _$$_GenericMultiCtorWithArgumentFactoriesSecCopyWith(
          _$_GenericMultiCtorWithArgumentFactoriesSec<T, S> value,
          $Res Function(_$_GenericMultiCtorWithArgumentFactoriesSec<T, S>)
              then) =
      __$$_GenericMultiCtorWithArgumentFactoriesSecCopyWithImpl<T, S, $Res>;
  @override
  @useResult
  $Res call({S second, String another});
}

/// @nodoc
class __$$_GenericMultiCtorWithArgumentFactoriesSecCopyWithImpl<T, S, $Res>
    extends _$GenericMultiCtorWithArgumentFactoriesCopyWithImpl<T, S, $Res,
        _$_GenericMultiCtorWithArgumentFactoriesSec<T, S>>
    implements
        _$$_GenericMultiCtorWithArgumentFactoriesSecCopyWith<T, S, $Res> {
  __$$_GenericMultiCtorWithArgumentFactoriesSecCopyWithImpl(
      _$_GenericMultiCtorWithArgumentFactoriesSec<T, S> _value,
      $Res Function(_$_GenericMultiCtorWithArgumentFactoriesSec<T, S>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? second = freezed,
    Object? another = null,
  }) {
    return _then(_$_GenericMultiCtorWithArgumentFactoriesSec<T, S>(
      freezed == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as S,
      null == another
          ? _value.another
          : another // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_GenericMultiCtorWithArgumentFactoriesSec<T, S>
    implements _GenericMultiCtorWithArgumentFactoriesSec<T, S> {
  _$_GenericMultiCtorWithArgumentFactoriesSec(this.second, this.another,
      {final String? $type})
      : $type = $type ?? 'second';

  factory _$_GenericMultiCtorWithArgumentFactoriesSec.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =>
      _$$_GenericMultiCtorWithArgumentFactoriesSecFromJson(
          json, fromJsonT, fromJsonS);

  @override
  final S second;
  @override
  final String another;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenericMultiCtorWithArgumentFactories<$T, $S>.second(second: $second, another: $another)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericMultiCtorWithArgumentFactoriesSec<T, S> &&
            const DeepCollectionEquality().equals(other.second, second) &&
            (identical(other.another, another) || other.another == another));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(second), another);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericMultiCtorWithArgumentFactoriesSecCopyWith<T, S,
          _$_GenericMultiCtorWithArgumentFactoriesSec<T, S>>
      get copyWith => __$$_GenericMultiCtorWithArgumentFactoriesSecCopyWithImpl<
          T,
          S,
          _$_GenericMultiCtorWithArgumentFactoriesSec<T, S>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T first, S second, String another) $default, {
    required TResult Function(T first, String another) first,
    required TResult Function(S second, String another) second,
    required TResult Function(T first, S second, String another) both,
    required TResult Function(String another) none,
  }) {
    return second(this.second, another);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T first, S second, String another)? $default, {
    TResult? Function(T first, String another)? first,
    TResult? Function(S second, String another)? second,
    TResult? Function(T first, S second, String another)? both,
    TResult? Function(String another)? none,
  }) {
    return second?.call(this.second, another);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T first, S second, String another)? $default, {
    TResult Function(T first, String another)? first,
    TResult Function(S second, String another)? second,
    TResult Function(T first, S second, String another)? both,
    TResult Function(String another)? none,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this.second, another);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)
        $default, {
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesVal<T, S> value)
        first,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesSec<T, S> value)
        second,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)
        both,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesNone<T, S> value)
        none,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson(
      Object? Function(T) toJsonT, Object? Function(S) toJsonS) {
    return _$$_GenericMultiCtorWithArgumentFactoriesSecToJson<T, S>(
        this, toJsonT, toJsonS);
  }
}

abstract class _GenericMultiCtorWithArgumentFactoriesSec<T, S>
    implements GenericMultiCtorWithArgumentFactories<T, S> {
  factory _GenericMultiCtorWithArgumentFactoriesSec(
          final S second, final String another) =
      _$_GenericMultiCtorWithArgumentFactoriesSec<T, S>;

  factory _GenericMultiCtorWithArgumentFactoriesSec.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =
      _$_GenericMultiCtorWithArgumentFactoriesSec<T, S>.fromJson;

  S get second;
  @override
  String get another;
  @override
  @JsonKey(ignore: true)
  _$$_GenericMultiCtorWithArgumentFactoriesSecCopyWith<T, S,
          _$_GenericMultiCtorWithArgumentFactoriesSec<T, S>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GenericMultiCtorWithArgumentFactoriesBothCopyWith<T, S, $Res>
    implements $GenericMultiCtorWithArgumentFactoriesCopyWith<T, S, $Res> {
  factory _$$_GenericMultiCtorWithArgumentFactoriesBothCopyWith(
          _$_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value,
          $Res Function(_$_GenericMultiCtorWithArgumentFactoriesBoth<T, S>)
              then) =
      __$$_GenericMultiCtorWithArgumentFactoriesBothCopyWithImpl<T, S, $Res>;
  @override
  @useResult
  $Res call({T first, S second, String another});
}

/// @nodoc
class __$$_GenericMultiCtorWithArgumentFactoriesBothCopyWithImpl<T, S, $Res>
    extends _$GenericMultiCtorWithArgumentFactoriesCopyWithImpl<T, S, $Res,
        _$_GenericMultiCtorWithArgumentFactoriesBoth<T, S>>
    implements
        _$$_GenericMultiCtorWithArgumentFactoriesBothCopyWith<T, S, $Res> {
  __$$_GenericMultiCtorWithArgumentFactoriesBothCopyWithImpl(
      _$_GenericMultiCtorWithArgumentFactoriesBoth<T, S> _value,
      $Res Function(_$_GenericMultiCtorWithArgumentFactoriesBoth<T, S>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
    Object? another = null,
  }) {
    return _then(_$_GenericMultiCtorWithArgumentFactoriesBoth<T, S>(
      freezed == first
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as T,
      freezed == second
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as S,
      null == another
          ? _value.another
          : another // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_GenericMultiCtorWithArgumentFactoriesBoth<T, S>
    implements _GenericMultiCtorWithArgumentFactoriesBoth<T, S> {
  _$_GenericMultiCtorWithArgumentFactoriesBoth(
      this.first, this.second, this.another,
      {final String? $type})
      : $type = $type ?? 'both';

  factory _$_GenericMultiCtorWithArgumentFactoriesBoth.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =>
      _$$_GenericMultiCtorWithArgumentFactoriesBothFromJson(
          json, fromJsonT, fromJsonS);

  @override
  final T first;
  @override
  final S second;
  @override
  final String another;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenericMultiCtorWithArgumentFactories<$T, $S>.both(first: $first, second: $second, another: $another)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericMultiCtorWithArgumentFactoriesBoth<T, S> &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.second, second) &&
            (identical(other.another, another) || other.another == another));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(second),
      another);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericMultiCtorWithArgumentFactoriesBothCopyWith<T, S,
          _$_GenericMultiCtorWithArgumentFactoriesBoth<T, S>>
      get copyWith =>
          __$$_GenericMultiCtorWithArgumentFactoriesBothCopyWithImpl<T, S,
                  _$_GenericMultiCtorWithArgumentFactoriesBoth<T, S>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T first, S second, String another) $default, {
    required TResult Function(T first, String another) first,
    required TResult Function(S second, String another) second,
    required TResult Function(T first, S second, String another) both,
    required TResult Function(String another) none,
  }) {
    return both(this.first, this.second, another);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T first, S second, String another)? $default, {
    TResult? Function(T first, String another)? first,
    TResult? Function(S second, String another)? second,
    TResult? Function(T first, S second, String another)? both,
    TResult? Function(String another)? none,
  }) {
    return both?.call(this.first, this.second, another);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T first, S second, String another)? $default, {
    TResult Function(T first, String another)? first,
    TResult Function(S second, String another)? second,
    TResult Function(T first, S second, String another)? both,
    TResult Function(String another)? none,
    required TResult orElse(),
  }) {
    if (both != null) {
      return both(this.first, this.second, another);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)
        $default, {
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesVal<T, S> value)
        first,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesSec<T, S> value)
        second,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)
        both,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesNone<T, S> value)
        none,
  }) {
    return both(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
  }) {
    return both?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
    required TResult orElse(),
  }) {
    if (both != null) {
      return both(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson(
      Object? Function(T) toJsonT, Object? Function(S) toJsonS) {
    return _$$_GenericMultiCtorWithArgumentFactoriesBothToJson<T, S>(
        this, toJsonT, toJsonS);
  }
}

abstract class _GenericMultiCtorWithArgumentFactoriesBoth<T, S>
    implements GenericMultiCtorWithArgumentFactories<T, S> {
  factory _GenericMultiCtorWithArgumentFactoriesBoth(
          final T first, final S second, final String another) =
      _$_GenericMultiCtorWithArgumentFactoriesBoth<T, S>;

  factory _GenericMultiCtorWithArgumentFactoriesBoth.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =
      _$_GenericMultiCtorWithArgumentFactoriesBoth<T, S>.fromJson;

  T get first;
  S get second;
  @override
  String get another;
  @override
  @JsonKey(ignore: true)
  _$$_GenericMultiCtorWithArgumentFactoriesBothCopyWith<T, S,
          _$_GenericMultiCtorWithArgumentFactoriesBoth<T, S>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GenericMultiCtorWithArgumentFactoriesNoneCopyWith<T, S, $Res>
    implements $GenericMultiCtorWithArgumentFactoriesCopyWith<T, S, $Res> {
  factory _$$_GenericMultiCtorWithArgumentFactoriesNoneCopyWith(
          _$_GenericMultiCtorWithArgumentFactoriesNone<T, S> value,
          $Res Function(_$_GenericMultiCtorWithArgumentFactoriesNone<T, S>)
              then) =
      __$$_GenericMultiCtorWithArgumentFactoriesNoneCopyWithImpl<T, S, $Res>;
  @override
  @useResult
  $Res call({String another});
}

/// @nodoc
class __$$_GenericMultiCtorWithArgumentFactoriesNoneCopyWithImpl<T, S, $Res>
    extends _$GenericMultiCtorWithArgumentFactoriesCopyWithImpl<T, S, $Res,
        _$_GenericMultiCtorWithArgumentFactoriesNone<T, S>>
    implements
        _$$_GenericMultiCtorWithArgumentFactoriesNoneCopyWith<T, S, $Res> {
  __$$_GenericMultiCtorWithArgumentFactoriesNoneCopyWithImpl(
      _$_GenericMultiCtorWithArgumentFactoriesNone<T, S> _value,
      $Res Function(_$_GenericMultiCtorWithArgumentFactoriesNone<T, S>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? another = null,
  }) {
    return _then(_$_GenericMultiCtorWithArgumentFactoriesNone<T, S>(
      null == another
          ? _value.another
          : another // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$_GenericMultiCtorWithArgumentFactoriesNone<T, S>
    implements _GenericMultiCtorWithArgumentFactoriesNone<T, S> {
  _$_GenericMultiCtorWithArgumentFactoriesNone(this.another,
      {final String? $type})
      : $type = $type ?? 'none';

  factory _$_GenericMultiCtorWithArgumentFactoriesNone.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =>
      _$$_GenericMultiCtorWithArgumentFactoriesNoneFromJson(
          json, fromJsonT, fromJsonS);

  @override
  final String another;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'GenericMultiCtorWithArgumentFactories<$T, $S>.none(another: $another)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericMultiCtorWithArgumentFactoriesNone<T, S> &&
            (identical(other.another, another) || other.another == another));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, another);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericMultiCtorWithArgumentFactoriesNoneCopyWith<T, S,
          _$_GenericMultiCtorWithArgumentFactoriesNone<T, S>>
      get copyWith =>
          __$$_GenericMultiCtorWithArgumentFactoriesNoneCopyWithImpl<T, S,
                  _$_GenericMultiCtorWithArgumentFactoriesNone<T, S>>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T first, S second, String another) $default, {
    required TResult Function(T first, String another) first,
    required TResult Function(S second, String another) second,
    required TResult Function(T first, S second, String another) both,
    required TResult Function(String another) none,
  }) {
    return none(another);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(T first, S second, String another)? $default, {
    TResult? Function(T first, String another)? first,
    TResult? Function(S second, String another)? second,
    TResult? Function(T first, S second, String another)? both,
    TResult? Function(String another)? none,
  }) {
    return none?.call(another);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T first, S second, String another)? $default, {
    TResult Function(T first, String another)? first,
    TResult Function(S second, String another)? second,
    TResult Function(T first, S second, String another)? both,
    TResult Function(String another)? none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(another);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)
        $default, {
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesVal<T, S> value)
        first,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesSec<T, S> value)
        second,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)
        both,
    required TResult Function(
            _GenericMultiCtorWithArgumentFactoriesNone<T, S> value)
        none,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult? Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_GenericMultiCtorWithArgumentFactories<T, S> value)?
        $default, {
    TResult Function(_GenericMultiCtorWithArgumentFactoriesVal<T, S> value)?
        first,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesSec<T, S> value)?
        second,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesBoth<T, S> value)?
        both,
    TResult Function(_GenericMultiCtorWithArgumentFactoriesNone<T, S> value)?
        none,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson(
      Object? Function(T) toJsonT, Object? Function(S) toJsonS) {
    return _$$_GenericMultiCtorWithArgumentFactoriesNoneToJson<T, S>(
        this, toJsonT, toJsonS);
  }
}

abstract class _GenericMultiCtorWithArgumentFactoriesNone<T, S>
    implements GenericMultiCtorWithArgumentFactories<T, S> {
  factory _GenericMultiCtorWithArgumentFactoriesNone(final String another) =
      _$_GenericMultiCtorWithArgumentFactoriesNone<T, S>;

  factory _GenericMultiCtorWithArgumentFactoriesNone.fromJson(
          Map<String, dynamic> json,
          T Function(Object?) fromJsonT,
          S Function(Object?) fromJsonS) =
      _$_GenericMultiCtorWithArgumentFactoriesNone<T, S>.fromJson;

  @override
  String get another;
  @override
  @JsonKey(ignore: true)
  _$$_GenericMultiCtorWithArgumentFactoriesNoneCopyWith<T, S,
          _$_GenericMultiCtorWithArgumentFactoriesNone<T, S>>
      get copyWith => throw _privateConstructorUsedError;
}
