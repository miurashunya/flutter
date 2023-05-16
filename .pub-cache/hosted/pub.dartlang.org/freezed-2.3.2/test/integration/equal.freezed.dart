// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'equal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Simple {
  int get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SimpleCopyWith<Simple> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleCopyWith<$Res> {
  factory $SimpleCopyWith(Simple value, $Res Function(Simple) then) =
      _$SimpleCopyWithImpl<$Res, Simple>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$SimpleCopyWithImpl<$Res, $Val extends Simple>
    implements $SimpleCopyWith<$Res> {
  _$SimpleCopyWithImpl(this._value, this._then);

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
abstract class _$$_SimpleCopyWith<$Res> implements $SimpleCopyWith<$Res> {
  factory _$$_SimpleCopyWith(_$_Simple value, $Res Function(_$_Simple) then) =
      __$$_SimpleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_SimpleCopyWithImpl<$Res>
    extends _$SimpleCopyWithImpl<$Res, _$_Simple>
    implements _$$_SimpleCopyWith<$Res> {
  __$$_SimpleCopyWithImpl(_$_Simple _value, $Res Function(_$_Simple) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Simple(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Simple implements _Simple {
  _$_Simple(this.value);

  @override
  final int value;

  @override
  String toString() {
    return 'Simple(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Simple &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SimpleCopyWith<_$_Simple> get copyWith =>
      __$$_SimpleCopyWithImpl<_$_Simple>(this, _$identity);
}

abstract class _Simple implements Simple {
  factory _Simple(final int value) = _$_Simple;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_SimpleCopyWith<_$_Simple> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListEqual {
  List<int> get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListEqualCopyWith<ListEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListEqualCopyWith<$Res> {
  factory $ListEqualCopyWith(ListEqual value, $Res Function(ListEqual) then) =
      _$ListEqualCopyWithImpl<$Res, ListEqual>;
  @useResult
  $Res call({List<int> value});
}

/// @nodoc
class _$ListEqualCopyWithImpl<$Res, $Val extends ListEqual>
    implements $ListEqualCopyWith<$Res> {
  _$ListEqualCopyWithImpl(this._value, this._then);

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
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListEqualCopyWith<$Res> implements $ListEqualCopyWith<$Res> {
  factory _$$_ListEqualCopyWith(
          _$_ListEqual value, $Res Function(_$_ListEqual) then) =
      __$$_ListEqualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> value});
}

/// @nodoc
class __$$_ListEqualCopyWithImpl<$Res>
    extends _$ListEqualCopyWithImpl<$Res, _$_ListEqual>
    implements _$$_ListEqualCopyWith<$Res> {
  __$$_ListEqualCopyWithImpl(
      _$_ListEqual _value, $Res Function(_$_ListEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ListEqual(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_ListEqual implements _ListEqual {
  _$_ListEqual(final List<int> value) : _value = value;

  final List<int> _value;
  @override
  List<int> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  String toString() {
    return 'ListEqual(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListEqual &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListEqualCopyWith<_$_ListEqual> get copyWith =>
      __$$_ListEqualCopyWithImpl<_$_ListEqual>(this, _$identity);
}

abstract class _ListEqual implements ListEqual {
  factory _ListEqual(final List<int> value) = _$_ListEqual;

  @override
  List<int> get value;
  @override
  @JsonKey(ignore: true)
  _$$_ListEqualCopyWith<_$_ListEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MapEqual {
  Map<int, int> get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MapEqualCopyWith<MapEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapEqualCopyWith<$Res> {
  factory $MapEqualCopyWith(MapEqual value, $Res Function(MapEqual) then) =
      _$MapEqualCopyWithImpl<$Res, MapEqual>;
  @useResult
  $Res call({Map<int, int> value});
}

/// @nodoc
class _$MapEqualCopyWithImpl<$Res, $Val extends MapEqual>
    implements $MapEqualCopyWith<$Res> {
  _$MapEqualCopyWithImpl(this._value, this._then);

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
              as Map<int, int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MapEqualCopyWith<$Res> implements $MapEqualCopyWith<$Res> {
  factory _$$_MapEqualCopyWith(
          _$_MapEqual value, $Res Function(_$_MapEqual) then) =
      __$$_MapEqualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<int, int> value});
}

/// @nodoc
class __$$_MapEqualCopyWithImpl<$Res>
    extends _$MapEqualCopyWithImpl<$Res, _$_MapEqual>
    implements _$$_MapEqualCopyWith<$Res> {
  __$$_MapEqualCopyWithImpl(
      _$_MapEqual _value, $Res Function(_$_MapEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_MapEqual(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<int, int>,
    ));
  }
}

/// @nodoc

class _$_MapEqual implements _MapEqual {
  _$_MapEqual(final Map<int, int> value) : _value = value;

  final Map<int, int> _value;
  @override
  Map<int, int> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  @override
  String toString() {
    return 'MapEqual(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MapEqual &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MapEqualCopyWith<_$_MapEqual> get copyWith =>
      __$$_MapEqualCopyWithImpl<_$_MapEqual>(this, _$identity);
}

abstract class _MapEqual implements MapEqual {
  factory _MapEqual(final Map<int, int> value) = _$_MapEqual;

  @override
  Map<int, int> get value;
  @override
  @JsonKey(ignore: true)
  _$$_MapEqualCopyWith<_$_MapEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SetEqual {
  Set<int> get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SetEqualCopyWith<SetEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetEqualCopyWith<$Res> {
  factory $SetEqualCopyWith(SetEqual value, $Res Function(SetEqual) then) =
      _$SetEqualCopyWithImpl<$Res, SetEqual>;
  @useResult
  $Res call({Set<int> value});
}

/// @nodoc
class _$SetEqualCopyWithImpl<$Res, $Val extends SetEqual>
    implements $SetEqualCopyWith<$Res> {
  _$SetEqualCopyWithImpl(this._value, this._then);

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
              as Set<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SetEqualCopyWith<$Res> implements $SetEqualCopyWith<$Res> {
  factory _$$_SetEqualCopyWith(
          _$_SetEqual value, $Res Function(_$_SetEqual) then) =
      __$$_SetEqualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Set<int> value});
}

/// @nodoc
class __$$_SetEqualCopyWithImpl<$Res>
    extends _$SetEqualCopyWithImpl<$Res, _$_SetEqual>
    implements _$$_SetEqualCopyWith<$Res> {
  __$$_SetEqualCopyWithImpl(
      _$_SetEqual _value, $Res Function(_$_SetEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SetEqual(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Set<int>,
    ));
  }
}

/// @nodoc

class _$_SetEqual implements _SetEqual {
  _$_SetEqual(final Set<int> value) : _value = value;

  final Set<int> _value;
  @override
  Set<int> get value {
    if (_value is EqualUnmodifiableSetView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_value);
  }

  @override
  String toString() {
    return 'SetEqual(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetEqual &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetEqualCopyWith<_$_SetEqual> get copyWith =>
      __$$_SetEqualCopyWithImpl<_$_SetEqual>(this, _$identity);
}

abstract class _SetEqual implements SetEqual {
  factory _SetEqual(final Set<int> value) = _$_SetEqual;

  @override
  Set<int> get value;
  @override
  @JsonKey(ignore: true)
  _$$_SetEqualCopyWith<_$_SetEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IterableEqual {
  Iterable<int> get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IterableEqualCopyWith<IterableEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IterableEqualCopyWith<$Res> {
  factory $IterableEqualCopyWith(
          IterableEqual value, $Res Function(IterableEqual) then) =
      _$IterableEqualCopyWithImpl<$Res, IterableEqual>;
  @useResult
  $Res call({Iterable<int> value});
}

/// @nodoc
class _$IterableEqualCopyWithImpl<$Res, $Val extends IterableEqual>
    implements $IterableEqualCopyWith<$Res> {
  _$IterableEqualCopyWithImpl(this._value, this._then);

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
              as Iterable<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IterableEqualCopyWith<$Res>
    implements $IterableEqualCopyWith<$Res> {
  factory _$$_IterableEqualCopyWith(
          _$_IterableEqual value, $Res Function(_$_IterableEqual) then) =
      __$$_IterableEqualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Iterable<int> value});
}

/// @nodoc
class __$$_IterableEqualCopyWithImpl<$Res>
    extends _$IterableEqualCopyWithImpl<$Res, _$_IterableEqual>
    implements _$$_IterableEqualCopyWith<$Res> {
  __$$_IterableEqualCopyWithImpl(
      _$_IterableEqual _value, $Res Function(_$_IterableEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_IterableEqual(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Iterable<int>,
    ));
  }
}

/// @nodoc

class _$_IterableEqual implements _IterableEqual {
  _$_IterableEqual(this.value);

  @override
  final Iterable<int> value;

  @override
  String toString() {
    return 'IterableEqual(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IterableEqual &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IterableEqualCopyWith<_$_IterableEqual> get copyWith =>
      __$$_IterableEqualCopyWithImpl<_$_IterableEqual>(this, _$identity);
}

abstract class _IterableEqual implements IterableEqual {
  factory _IterableEqual(final Iterable<int> value) = _$_IterableEqual;

  @override
  Iterable<int> get value;
  @override
  @JsonKey(ignore: true)
  _$$_IterableEqualCopyWith<_$_IterableEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListObjectEqual {
  List<Object> get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListObjectEqualCopyWith<ListObjectEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListObjectEqualCopyWith<$Res> {
  factory $ListObjectEqualCopyWith(
          ListObjectEqual value, $Res Function(ListObjectEqual) then) =
      _$ListObjectEqualCopyWithImpl<$Res, ListObjectEqual>;
  @useResult
  $Res call({List<Object> value});
}

/// @nodoc
class _$ListObjectEqualCopyWithImpl<$Res, $Val extends ListObjectEqual>
    implements $ListObjectEqualCopyWith<$Res> {
  _$ListObjectEqualCopyWithImpl(this._value, this._then);

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
              as List<Object>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListObjectEqualCopyWith<$Res>
    implements $ListObjectEqualCopyWith<$Res> {
  factory _$$_ListObjectEqualCopyWith(
          _$_ListObjectEqual value, $Res Function(_$_ListObjectEqual) then) =
      __$$_ListObjectEqualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Object> value});
}

/// @nodoc
class __$$_ListObjectEqualCopyWithImpl<$Res>
    extends _$ListObjectEqualCopyWithImpl<$Res, _$_ListObjectEqual>
    implements _$$_ListObjectEqualCopyWith<$Res> {
  __$$_ListObjectEqualCopyWithImpl(
      _$_ListObjectEqual _value, $Res Function(_$_ListObjectEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ListObjectEqual(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<Object>,
    ));
  }
}

/// @nodoc

class _$_ListObjectEqual implements _ListObjectEqual {
  _$_ListObjectEqual(final List<Object> value) : _value = value;

  final List<Object> _value;
  @override
  List<Object> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  String toString() {
    return 'ListObjectEqual(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListObjectEqual &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListObjectEqualCopyWith<_$_ListObjectEqual> get copyWith =>
      __$$_ListObjectEqualCopyWithImpl<_$_ListObjectEqual>(this, _$identity);
}

abstract class _ListObjectEqual implements ListObjectEqual {
  factory _ListObjectEqual(final List<Object> value) = _$_ListObjectEqual;

  @override
  List<Object> get value;
  @override
  @JsonKey(ignore: true)
  _$$_ListObjectEqualCopyWith<_$_ListObjectEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ListDynamicEqual {
  List<dynamic> get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ListDynamicEqualCopyWith<ListDynamicEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListDynamicEqualCopyWith<$Res> {
  factory $ListDynamicEqualCopyWith(
          ListDynamicEqual value, $Res Function(ListDynamicEqual) then) =
      _$ListDynamicEqualCopyWithImpl<$Res, ListDynamicEqual>;
  @useResult
  $Res call({List<dynamic> value});
}

/// @nodoc
class _$ListDynamicEqualCopyWithImpl<$Res, $Val extends ListDynamicEqual>
    implements $ListDynamicEqualCopyWith<$Res> {
  _$ListDynamicEqualCopyWithImpl(this._value, this._then);

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
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListDynamicEqualCopyWith<$Res>
    implements $ListDynamicEqualCopyWith<$Res> {
  factory _$$_ListDynamicEqualCopyWith(
          _$_ListDynamicEqual value, $Res Function(_$_ListDynamicEqual) then) =
      __$$_ListDynamicEqualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> value});
}

/// @nodoc
class __$$_ListDynamicEqualCopyWithImpl<$Res>
    extends _$ListDynamicEqualCopyWithImpl<$Res, _$_ListDynamicEqual>
    implements _$$_ListDynamicEqualCopyWith<$Res> {
  __$$_ListDynamicEqualCopyWithImpl(
      _$_ListDynamicEqual _value, $Res Function(_$_ListDynamicEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ListDynamicEqual(
      null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$_ListDynamicEqual implements _ListDynamicEqual {
  _$_ListDynamicEqual(final List<dynamic> value) : _value = value;

  final List<dynamic> _value;
  @override
  List<dynamic> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  String toString() {
    return 'ListDynamicEqual(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListDynamicEqual &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListDynamicEqualCopyWith<_$_ListDynamicEqual> get copyWith =>
      __$$_ListDynamicEqualCopyWithImpl<_$_ListDynamicEqual>(this, _$identity);
}

abstract class _ListDynamicEqual implements ListDynamicEqual {
  factory _ListDynamicEqual(final List<dynamic> value) = _$_ListDynamicEqual;

  @override
  List<dynamic> get value;
  @override
  @JsonKey(ignore: true)
  _$$_ListDynamicEqualCopyWith<_$_ListDynamicEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectEqual {
  Object get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectEqualCopyWith<ObjectEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectEqualCopyWith<$Res> {
  factory $ObjectEqualCopyWith(
          ObjectEqual value, $Res Function(ObjectEqual) then) =
      _$ObjectEqualCopyWithImpl<$Res, ObjectEqual>;
  @useResult
  $Res call({Object value});
}

/// @nodoc
class _$ObjectEqualCopyWithImpl<$Res, $Val extends ObjectEqual>
    implements $ObjectEqualCopyWith<$Res> {
  _$ObjectEqualCopyWithImpl(this._value, this._then);

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
      value: null == value ? _value.value : value,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ObjectEqualCopyWith<$Res>
    implements $ObjectEqualCopyWith<$Res> {
  factory _$$_ObjectEqualCopyWith(
          _$_ObjectEqual value, $Res Function(_$_ObjectEqual) then) =
      __$$_ObjectEqualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object value});
}

/// @nodoc
class __$$_ObjectEqualCopyWithImpl<$Res>
    extends _$ObjectEqualCopyWithImpl<$Res, _$_ObjectEqual>
    implements _$$_ObjectEqualCopyWith<$Res> {
  __$$_ObjectEqualCopyWithImpl(
      _$_ObjectEqual _value, $Res Function(_$_ObjectEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_ObjectEqual(
      null == value ? _value.value : value,
    ));
  }
}

/// @nodoc

class _$_ObjectEqual implements _ObjectEqual {
  _$_ObjectEqual(this.value);

  @override
  final Object value;

  @override
  String toString() {
    return 'ObjectEqual(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectEqual &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectEqualCopyWith<_$_ObjectEqual> get copyWith =>
      __$$_ObjectEqualCopyWithImpl<_$_ObjectEqual>(this, _$identity);
}

abstract class _ObjectEqual implements ObjectEqual {
  factory _ObjectEqual(final Object value) = _$_ObjectEqual;

  @override
  Object get value;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectEqualCopyWith<_$_ObjectEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NullableObjectEqual {
  Object? get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NullableObjectEqualCopyWith<NullableObjectEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NullableObjectEqualCopyWith<$Res> {
  factory $NullableObjectEqualCopyWith(
          NullableObjectEqual value, $Res Function(NullableObjectEqual) then) =
      _$NullableObjectEqualCopyWithImpl<$Res, NullableObjectEqual>;
  @useResult
  $Res call({Object? value});
}

/// @nodoc
class _$NullableObjectEqualCopyWithImpl<$Res, $Val extends NullableObjectEqual>
    implements $NullableObjectEqualCopyWith<$Res> {
  _$NullableObjectEqualCopyWithImpl(this._value, this._then);

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
      value: freezed == value ? _value.value : value,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NullableObjectEqualCopyWith<$Res>
    implements $NullableObjectEqualCopyWith<$Res> {
  factory _$$_NullableObjectEqualCopyWith(_$_NullableObjectEqual value,
          $Res Function(_$_NullableObjectEqual) then) =
      __$$_NullableObjectEqualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? value});
}

/// @nodoc
class __$$_NullableObjectEqualCopyWithImpl<$Res>
    extends _$NullableObjectEqualCopyWithImpl<$Res, _$_NullableObjectEqual>
    implements _$$_NullableObjectEqualCopyWith<$Res> {
  __$$_NullableObjectEqualCopyWithImpl(_$_NullableObjectEqual _value,
      $Res Function(_$_NullableObjectEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_NullableObjectEqual(
      freezed == value ? _value.value : value,
    ));
  }
}

/// @nodoc

class _$_NullableObjectEqual implements _NullableObjectEqual {
  _$_NullableObjectEqual(this.value);

  @override
  final Object? value;

  @override
  String toString() {
    return 'NullableObjectEqual(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NullableObjectEqual &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NullableObjectEqualCopyWith<_$_NullableObjectEqual> get copyWith =>
      __$$_NullableObjectEqualCopyWithImpl<_$_NullableObjectEqual>(
          this, _$identity);
}

abstract class _NullableObjectEqual implements NullableObjectEqual {
  factory _NullableObjectEqual(final Object? value) = _$_NullableObjectEqual;

  @override
  Object? get value;
  @override
  @JsonKey(ignore: true)
  _$$_NullableObjectEqualCopyWith<_$_NullableObjectEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DynamicEqual {
  dynamic get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DynamicEqualCopyWith<DynamicEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DynamicEqualCopyWith<$Res> {
  factory $DynamicEqualCopyWith(
          DynamicEqual value, $Res Function(DynamicEqual) then) =
      _$DynamicEqualCopyWithImpl<$Res, DynamicEqual>;
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class _$DynamicEqualCopyWithImpl<$Res, $Val extends DynamicEqual>
    implements $DynamicEqualCopyWith<$Res> {
  _$DynamicEqualCopyWithImpl(this._value, this._then);

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
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DynamicEqualCopyWith<$Res>
    implements $DynamicEqualCopyWith<$Res> {
  factory _$$_DynamicEqualCopyWith(
          _$_DynamicEqual value, $Res Function(_$_DynamicEqual) then) =
      __$$_DynamicEqualCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic value});
}

/// @nodoc
class __$$_DynamicEqualCopyWithImpl<$Res>
    extends _$DynamicEqualCopyWithImpl<$Res, _$_DynamicEqual>
    implements _$$_DynamicEqualCopyWith<$Res> {
  __$$_DynamicEqualCopyWithImpl(
      _$_DynamicEqual _value, $Res Function(_$_DynamicEqual) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_DynamicEqual(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_DynamicEqual implements _DynamicEqual {
  _$_DynamicEqual(this.value);

  @override
  final dynamic value;

  @override
  String toString() {
    return 'DynamicEqual(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DynamicEqual &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DynamicEqualCopyWith<_$_DynamicEqual> get copyWith =>
      __$$_DynamicEqualCopyWithImpl<_$_DynamicEqual>(this, _$identity);
}

abstract class _DynamicEqual implements DynamicEqual {
  factory _DynamicEqual(final dynamic value) = _$_DynamicEqual;

  @override
  dynamic get value;
  @override
  @JsonKey(ignore: true)
  _$$_DynamicEqualCopyWith<_$_DynamicEqual> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Generic<T> {
  T get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericCopyWith<T, Generic<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericCopyWith<T, $Res> {
  factory $GenericCopyWith(Generic<T> value, $Res Function(Generic<T>) then) =
      _$GenericCopyWithImpl<T, $Res, Generic<T>>;
  @useResult
  $Res call({T value});
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
abstract class _$$_GenericCopyWith<T, $Res>
    implements $GenericCopyWith<T, $Res> {
  factory _$$_GenericCopyWith(
          _$_Generic<T> value, $Res Function(_$_Generic<T>) then) =
      __$$_GenericCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value});
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
  }) {
    return _then(_$_Generic<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Generic<T> implements _Generic<T> {
  _$_Generic(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'Generic<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Generic<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericCopyWith<T, _$_Generic<T>> get copyWith =>
      __$$_GenericCopyWithImpl<T, _$_Generic<T>>(this, _$identity);
}

abstract class _Generic<T> implements Generic<T> {
  factory _Generic(final T value) = _$_Generic<T>;

  @override
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$_GenericCopyWith<T, _$_Generic<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenericObject<T extends Object> {
  T get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericObjectCopyWith<T, GenericObject<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericObjectCopyWith<T extends Object, $Res> {
  factory $GenericObjectCopyWith(
          GenericObject<T> value, $Res Function(GenericObject<T>) then) =
      _$GenericObjectCopyWithImpl<T, $Res, GenericObject<T>>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class _$GenericObjectCopyWithImpl<T extends Object, $Res,
    $Val extends GenericObject<T>> implements $GenericObjectCopyWith<T, $Res> {
  _$GenericObjectCopyWithImpl(this._value, this._then);

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
abstract class _$$_GenericObjectCopyWith<T extends Object, $Res>
    implements $GenericObjectCopyWith<T, $Res> {
  factory _$$_GenericObjectCopyWith(
          _$_GenericObject<T> value, $Res Function(_$_GenericObject<T>) then) =
      __$$_GenericObjectCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$_GenericObjectCopyWithImpl<T extends Object, $Res>
    extends _$GenericObjectCopyWithImpl<T, $Res, _$_GenericObject<T>>
    implements _$$_GenericObjectCopyWith<T, $Res> {
  __$$_GenericObjectCopyWithImpl(
      _$_GenericObject<T> _value, $Res Function(_$_GenericObject<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_GenericObject<T>(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_GenericObject<T extends Object> implements _GenericObject<T> {
  _$_GenericObject(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'GenericObject<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericObject<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericObjectCopyWith<T, _$_GenericObject<T>> get copyWith =>
      __$$_GenericObjectCopyWithImpl<T, _$_GenericObject<T>>(this, _$identity);
}

abstract class _GenericObject<T extends Object> implements GenericObject<T> {
  factory _GenericObject(final T value) = _$_GenericObject<T>;

  @override
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$_GenericObjectCopyWith<T, _$_GenericObject<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenericIterable<T extends Iterable<dynamic>> {
  T get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericIterableCopyWith<T, GenericIterable<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericIterableCopyWith<T extends Iterable<dynamic>, $Res> {
  factory $GenericIterableCopyWith(
          GenericIterable<T> value, $Res Function(GenericIterable<T>) then) =
      _$GenericIterableCopyWithImpl<T, $Res, GenericIterable<T>>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class _$GenericIterableCopyWithImpl<T extends Iterable<dynamic>, $Res,
        $Val extends GenericIterable<T>>
    implements $GenericIterableCopyWith<T, $Res> {
  _$GenericIterableCopyWithImpl(this._value, this._then);

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
abstract class _$$_GenericIterableCopyWith<T extends Iterable<dynamic>, $Res>
    implements $GenericIterableCopyWith<T, $Res> {
  factory _$$_GenericIterableCopyWith(_$_GenericIterable<T> value,
          $Res Function(_$_GenericIterable<T>) then) =
      __$$_GenericIterableCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$_GenericIterableCopyWithImpl<T extends Iterable<dynamic>, $Res>
    extends _$GenericIterableCopyWithImpl<T, $Res, _$_GenericIterable<T>>
    implements _$$_GenericIterableCopyWith<T, $Res> {
  __$$_GenericIterableCopyWithImpl(
      _$_GenericIterable<T> _value, $Res Function(_$_GenericIterable<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_GenericIterable<T>(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_GenericIterable<T extends Iterable<dynamic>>
    implements _GenericIterable<T> {
  _$_GenericIterable(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'GenericIterable<$T>(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenericIterable<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GenericIterableCopyWith<T, _$_GenericIterable<T>> get copyWith =>
      __$$_GenericIterableCopyWithImpl<T, _$_GenericIterable<T>>(
          this, _$identity);
}

abstract class _GenericIterable<T extends Iterable<dynamic>>
    implements GenericIterable<T> {
  factory _GenericIterable(final T value) = _$_GenericIterable<T>;

  @override
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$_GenericIterableCopyWith<T, _$_GenericIterable<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ObjectWithOtherProperty {
  List<int> get other => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ObjectWithOtherPropertyCopyWith<ObjectWithOtherProperty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectWithOtherPropertyCopyWith<$Res> {
  factory $ObjectWithOtherPropertyCopyWith(ObjectWithOtherProperty value,
          $Res Function(ObjectWithOtherProperty) then) =
      _$ObjectWithOtherPropertyCopyWithImpl<$Res, ObjectWithOtherProperty>;
  @useResult
  $Res call({List<int> other});
}

/// @nodoc
class _$ObjectWithOtherPropertyCopyWithImpl<$Res,
        $Val extends ObjectWithOtherProperty>
    implements $ObjectWithOtherPropertyCopyWith<$Res> {
  _$ObjectWithOtherPropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = null,
  }) {
    return _then(_value.copyWith(
      other: null == other
          ? _value.other
          : other // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ObjectWithOtherPropertyCopyWith<$Res>
    implements $ObjectWithOtherPropertyCopyWith<$Res> {
  factory _$$_ObjectWithOtherPropertyCopyWith(_$_ObjectWithOtherProperty value,
          $Res Function(_$_ObjectWithOtherProperty) then) =
      __$$_ObjectWithOtherPropertyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> other});
}

/// @nodoc
class __$$_ObjectWithOtherPropertyCopyWithImpl<$Res>
    extends _$ObjectWithOtherPropertyCopyWithImpl<$Res,
        _$_ObjectWithOtherProperty>
    implements _$$_ObjectWithOtherPropertyCopyWith<$Res> {
  __$$_ObjectWithOtherPropertyCopyWithImpl(_$_ObjectWithOtherProperty _value,
      $Res Function(_$_ObjectWithOtherProperty) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? other = null,
  }) {
    return _then(_$_ObjectWithOtherProperty(
      null == other
          ? _value._other
          : other // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_ObjectWithOtherProperty implements _ObjectWithOtherProperty {
  _$_ObjectWithOtherProperty(final List<int> other) : _other = other;

  final List<int> _other;
  @override
  List<int> get other {
    if (_other is EqualUnmodifiableListView) return _other;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_other);
  }

  @override
  String toString() {
    return 'ObjectWithOtherProperty(other: $other)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ObjectWithOtherProperty &&
            const DeepCollectionEquality().equals(other._other, this._other));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_other));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectWithOtherPropertyCopyWith<_$_ObjectWithOtherProperty>
      get copyWith =>
          __$$_ObjectWithOtherPropertyCopyWithImpl<_$_ObjectWithOtherProperty>(
              this, _$identity);
}

abstract class _ObjectWithOtherProperty implements ObjectWithOtherProperty {
  factory _ObjectWithOtherProperty(final List<int> other) =
      _$_ObjectWithOtherProperty;

  @override
  List<int> get other;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectWithOtherPropertyCopyWith<_$_ObjectWithOtherProperty>
      get copyWith => throw _privateConstructorUsedError;
}
