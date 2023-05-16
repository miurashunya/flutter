// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'export.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Export _$ExportFromJson(Map<String, dynamic> json) {
  return _Export.fromJson(json);
}

/// @nodoc
mixin _$Export {
  int get a => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExportCopyWith<Export> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExportCopyWith<$Res> {
  factory $ExportCopyWith(Export value, $Res Function(Export) then) =
      _$ExportCopyWithImpl<$Res, Export>;
  @useResult
  $Res call({int a});
}

/// @nodoc
class _$ExportCopyWithImpl<$Res, $Val extends Export>
    implements $ExportCopyWith<$Res> {
  _$ExportCopyWithImpl(this._value, this._then);

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
abstract class _$$_ExportCopyWith<$Res> implements $ExportCopyWith<$Res> {
  factory _$$_ExportCopyWith(_$_Export value, $Res Function(_$_Export) then) =
      __$$_ExportCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int a});
}

/// @nodoc
class __$$_ExportCopyWithImpl<$Res>
    extends _$ExportCopyWithImpl<$Res, _$_Export>
    implements _$$_ExportCopyWith<$Res> {
  __$$_ExportCopyWithImpl(_$_Export _value, $Res Function(_$_Export) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$_Export(
      null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Export implements _Export {
  const _$_Export(this.a);

  factory _$_Export.fromJson(Map<String, dynamic> json) =>
      _$$_ExportFromJson(json);

  @override
  final int a;

  @override
  String toString() {
    return 'Export(a: $a)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Export &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExportCopyWith<_$_Export> get copyWith =>
      __$$_ExportCopyWithImpl<_$_Export>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ExportToJson(
      this,
    );
  }
}

abstract class _Export implements Export {
  const factory _Export(final int a) = _$_Export;

  factory _Export.fromJson(Map<String, dynamic> json) = _$_Export.fromJson;

  @override
  int get a;
  @override
  @JsonKey(ignore: true)
  _$$_ExportCopyWith<_$_Export> get copyWith =>
      throw _privateConstructorUsedError;
}
