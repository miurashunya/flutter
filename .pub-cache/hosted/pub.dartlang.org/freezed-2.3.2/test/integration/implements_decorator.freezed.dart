// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'implements_decorator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SimpleImplements {
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name) street,
    required TResult Function(String name, int population) city,
    required TResult Function(String name, int population) country,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name)? street,
    TResult? Function(String name, int population)? city,
    TResult? Function(String name, int population)? country,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name)? street,
    TResult Function(String name, int population)? city,
    TResult Function(String name, int population)? country,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimplePerson value) person,
    required TResult Function(SimpleStreet value) street,
    required TResult Function(SimpleCity value) city,
    required TResult Function(SimpleCountry value) country,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimplePerson value)? person,
    TResult? Function(SimpleStreet value)? street,
    TResult? Function(SimpleCity value)? city,
    TResult? Function(SimpleCountry value)? country,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimplePerson value)? person,
    TResult Function(SimpleStreet value)? street,
    TResult Function(SimpleCity value)? city,
    TResult Function(SimpleCountry value)? country,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SimpleImplementsCopyWith<SimpleImplements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleImplementsCopyWith<$Res> {
  factory $SimpleImplementsCopyWith(
          SimpleImplements value, $Res Function(SimpleImplements) then) =
      _$SimpleImplementsCopyWithImpl<$Res, SimpleImplements>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$SimpleImplementsCopyWithImpl<$Res, $Val extends SimpleImplements>
    implements $SimpleImplementsCopyWith<$Res> {
  _$SimpleImplementsCopyWithImpl(this._value, this._then);

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
abstract class _$$SimplePersonCopyWith<$Res>
    implements $SimpleImplementsCopyWith<$Res> {
  factory _$$SimplePersonCopyWith(
          _$SimplePerson value, $Res Function(_$SimplePerson) then) =
      __$$SimplePersonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class __$$SimplePersonCopyWithImpl<$Res>
    extends _$SimpleImplementsCopyWithImpl<$Res, _$SimplePerson>
    implements _$$SimplePersonCopyWith<$Res> {
  __$$SimplePersonCopyWithImpl(
      _$SimplePerson _value, $Res Function(_$SimplePerson) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$SimplePerson(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SimplePerson implements SimplePerson {
  const _$SimplePerson(this.name, this.age);

  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'SimpleImplements.person(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimplePerson &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimplePersonCopyWith<_$SimplePerson> get copyWith =>
      __$$SimplePersonCopyWithImpl<_$SimplePerson>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name) street,
    required TResult Function(String name, int population) city,
    required TResult Function(String name, int population) country,
  }) {
    return person(name, age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name)? street,
    TResult? Function(String name, int population)? city,
    TResult? Function(String name, int population)? country,
  }) {
    return person?.call(name, age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name)? street,
    TResult Function(String name, int population)? city,
    TResult Function(String name, int population)? country,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(name, age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimplePerson value) person,
    required TResult Function(SimpleStreet value) street,
    required TResult Function(SimpleCity value) city,
    required TResult Function(SimpleCountry value) country,
  }) {
    return person(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimplePerson value)? person,
    TResult? Function(SimpleStreet value)? street,
    TResult? Function(SimpleCity value)? city,
    TResult? Function(SimpleCountry value)? country,
  }) {
    return person?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimplePerson value)? person,
    TResult Function(SimpleStreet value)? street,
    TResult Function(SimpleCity value)? city,
    TResult Function(SimpleCountry value)? country,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(this);
    }
    return orElse();
  }
}

abstract class SimplePerson implements SimpleImplements {
  const factory SimplePerson(final String name, final int age) = _$SimplePerson;

  @override
  String get name;
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$SimplePersonCopyWith<_$SimplePerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SimpleStreetCopyWith<$Res>
    implements $SimpleImplementsCopyWith<$Res> {
  factory _$$SimpleStreetCopyWith(
          _$SimpleStreet value, $Res Function(_$SimpleStreet) then) =
      __$$SimpleStreetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$SimpleStreetCopyWithImpl<$Res>
    extends _$SimpleImplementsCopyWithImpl<$Res, _$SimpleStreet>
    implements _$$SimpleStreetCopyWith<$Res> {
  __$$SimpleStreetCopyWithImpl(
      _$SimpleStreet _value, $Res Function(_$SimpleStreet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$SimpleStreet(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SimpleStreet with AdministrativeArea<House> implements SimpleStreet {
  const _$SimpleStreet(this.name);

  @override
  final String name;

  @override
  String toString() {
    return 'SimpleImplements.street(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimpleStreet &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimpleStreetCopyWith<_$SimpleStreet> get copyWith =>
      __$$SimpleStreetCopyWithImpl<_$SimpleStreet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name) street,
    required TResult Function(String name, int population) city,
    required TResult Function(String name, int population) country,
  }) {
    return street(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name)? street,
    TResult? Function(String name, int population)? city,
    TResult? Function(String name, int population)? country,
  }) {
    return street?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name)? street,
    TResult Function(String name, int population)? city,
    TResult Function(String name, int population)? country,
    required TResult orElse(),
  }) {
    if (street != null) {
      return street(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimplePerson value) person,
    required TResult Function(SimpleStreet value) street,
    required TResult Function(SimpleCity value) city,
    required TResult Function(SimpleCountry value) country,
  }) {
    return street(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimplePerson value)? person,
    TResult? Function(SimpleStreet value)? street,
    TResult? Function(SimpleCity value)? city,
    TResult? Function(SimpleCountry value)? country,
  }) {
    return street?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimplePerson value)? person,
    TResult Function(SimpleStreet value)? street,
    TResult Function(SimpleCity value)? city,
    TResult Function(SimpleCountry value)? country,
    required TResult orElse(),
  }) {
    if (street != null) {
      return street(this);
    }
    return orElse();
  }
}

abstract class SimpleStreet
    implements SimpleImplements, AdministrativeArea<House> {
  const factory SimpleStreet(final String name) = _$SimpleStreet;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SimpleStreetCopyWith<_$SimpleStreet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SimpleCityCopyWith<$Res>
    implements $SimpleImplementsCopyWith<$Res> {
  factory _$$SimpleCityCopyWith(
          _$SimpleCity value, $Res Function(_$SimpleCity) then) =
      __$$SimpleCityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int population});
}

/// @nodoc
class __$$SimpleCityCopyWithImpl<$Res>
    extends _$SimpleImplementsCopyWithImpl<$Res, _$SimpleCity>
    implements _$$SimpleCityCopyWith<$Res> {
  __$$SimpleCityCopyWithImpl(
      _$SimpleCity _value, $Res Function(_$SimpleCity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? population = null,
  }) {
    return _then(_$SimpleCity(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SimpleCity with House implements SimpleCity {
  const _$SimpleCity(this.name, this.population);

  @override
  final String name;
  @override
  final int population;

  @override
  String toString() {
    return 'SimpleImplements.city(name: $name, population: $population)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimpleCity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.population, population) ||
                other.population == population));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, population);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimpleCityCopyWith<_$SimpleCity> get copyWith =>
      __$$SimpleCityCopyWithImpl<_$SimpleCity>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name) street,
    required TResult Function(String name, int population) city,
    required TResult Function(String name, int population) country,
  }) {
    return city(name, population);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name)? street,
    TResult? Function(String name, int population)? city,
    TResult? Function(String name, int population)? country,
  }) {
    return city?.call(name, population);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name)? street,
    TResult Function(String name, int population)? city,
    TResult Function(String name, int population)? country,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(name, population);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimplePerson value) person,
    required TResult Function(SimpleStreet value) street,
    required TResult Function(SimpleCity value) city,
    required TResult Function(SimpleCountry value) country,
  }) {
    return city(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimplePerson value)? person,
    TResult? Function(SimpleStreet value)? street,
    TResult? Function(SimpleCity value)? city,
    TResult? Function(SimpleCountry value)? country,
  }) {
    return city?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimplePerson value)? person,
    TResult Function(SimpleStreet value)? street,
    TResult Function(SimpleCity value)? city,
    TResult Function(SimpleCountry value)? country,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(this);
    }
    return orElse();
  }
}

abstract class SimpleCity implements SimpleImplements, House {
  const factory SimpleCity(final String name, final int population) =
      _$SimpleCity;

  @override
  String get name;
  int get population;
  @override
  @JsonKey(ignore: true)
  _$$SimpleCityCopyWith<_$SimpleCity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SimpleCountryCopyWith<$Res>
    implements $SimpleImplementsCopyWith<$Res> {
  factory _$$SimpleCountryCopyWith(
          _$SimpleCountry value, $Res Function(_$SimpleCountry) then) =
      __$$SimpleCountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int population});
}

/// @nodoc
class __$$SimpleCountryCopyWithImpl<$Res>
    extends _$SimpleImplementsCopyWithImpl<$Res, _$SimpleCountry>
    implements _$$SimpleCountryCopyWith<$Res> {
  __$$SimpleCountryCopyWithImpl(
      _$SimpleCountry _value, $Res Function(_$SimpleCountry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? population = null,
  }) {
    return _then(_$SimpleCountry(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SimpleCountry with House implements SimpleCountry {
  const _$SimpleCountry(this.name, this.population);

  @override
  final String name;
  @override
  final int population;

  @override
  String toString() {
    return 'SimpleImplements.country(name: $name, population: $population)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimpleCountry &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.population, population) ||
                other.population == population));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, population);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimpleCountryCopyWith<_$SimpleCountry> get copyWith =>
      __$$SimpleCountryCopyWithImpl<_$SimpleCountry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name) street,
    required TResult Function(String name, int population) city,
    required TResult Function(String name, int population) country,
  }) {
    return country(name, population);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name)? street,
    TResult? Function(String name, int population)? city,
    TResult? Function(String name, int population)? country,
  }) {
    return country?.call(name, population);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name)? street,
    TResult Function(String name, int population)? city,
    TResult Function(String name, int population)? country,
    required TResult orElse(),
  }) {
    if (country != null) {
      return country(name, population);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SimplePerson value) person,
    required TResult Function(SimpleStreet value) street,
    required TResult Function(SimpleCity value) city,
    required TResult Function(SimpleCountry value) country,
  }) {
    return country(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SimplePerson value)? person,
    TResult? Function(SimpleStreet value)? street,
    TResult? Function(SimpleCity value)? city,
    TResult? Function(SimpleCountry value)? country,
  }) {
    return country?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SimplePerson value)? person,
    TResult Function(SimpleStreet value)? street,
    TResult Function(SimpleCity value)? city,
    TResult Function(SimpleCountry value)? country,
    required TResult orElse(),
  }) {
    if (country != null) {
      return country(this);
    }
    return orElse();
  }
}

abstract class SimpleCountry
    implements SimpleImplements, GeographicArea, House {
  const factory SimpleCountry(final String name, final int population) =
      _$SimpleCountry;

  @override
  String get name;
  int get population;
  @override
  @JsonKey(ignore: true)
  _$$SimpleCountryCopyWith<_$SimpleCountry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CustomMethodImplements {
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name) street,
    required TResult Function(String name, int population) city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name)? street,
    TResult? Function(String name, int population)? city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name)? street,
    TResult Function(String name, int population)? city,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonCustomMethod value) person,
    required TResult Function(StreetCustomMethod value) street,
    required TResult Function(CityCustomMethod value) city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonCustomMethod value)? person,
    TResult? Function(StreetCustomMethod value)? street,
    TResult? Function(CityCustomMethod value)? city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonCustomMethod value)? person,
    TResult Function(StreetCustomMethod value)? street,
    TResult Function(CityCustomMethod value)? city,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CustomMethodImplementsCopyWith<CustomMethodImplements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomMethodImplementsCopyWith<$Res> {
  factory $CustomMethodImplementsCopyWith(CustomMethodImplements value,
          $Res Function(CustomMethodImplements) then) =
      _$CustomMethodImplementsCopyWithImpl<$Res, CustomMethodImplements>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$CustomMethodImplementsCopyWithImpl<$Res,
        $Val extends CustomMethodImplements>
    implements $CustomMethodImplementsCopyWith<$Res> {
  _$CustomMethodImplementsCopyWithImpl(this._value, this._then);

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
abstract class _$$PersonCustomMethodCopyWith<$Res>
    implements $CustomMethodImplementsCopyWith<$Res> {
  factory _$$PersonCustomMethodCopyWith(_$PersonCustomMethod value,
          $Res Function(_$PersonCustomMethod) then) =
      __$$PersonCustomMethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class __$$PersonCustomMethodCopyWithImpl<$Res>
    extends _$CustomMethodImplementsCopyWithImpl<$Res, _$PersonCustomMethod>
    implements _$$PersonCustomMethodCopyWith<$Res> {
  __$$PersonCustomMethodCopyWithImpl(
      _$PersonCustomMethod _value, $Res Function(_$PersonCustomMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$PersonCustomMethod(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$PersonCustomMethod extends PersonCustomMethod {
  const _$PersonCustomMethod(this.name, this.age) : super._();

  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'CustomMethodImplements.person(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonCustomMethod &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonCustomMethodCopyWith<_$PersonCustomMethod> get copyWith =>
      __$$PersonCustomMethodCopyWithImpl<_$PersonCustomMethod>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name) street,
    required TResult Function(String name, int population) city,
  }) {
    return person(name, age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name)? street,
    TResult? Function(String name, int population)? city,
  }) {
    return person?.call(name, age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name)? street,
    TResult Function(String name, int population)? city,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(name, age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonCustomMethod value) person,
    required TResult Function(StreetCustomMethod value) street,
    required TResult Function(CityCustomMethod value) city,
  }) {
    return person(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonCustomMethod value)? person,
    TResult? Function(StreetCustomMethod value)? street,
    TResult? Function(CityCustomMethod value)? city,
  }) {
    return person?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonCustomMethod value)? person,
    TResult Function(StreetCustomMethod value)? street,
    TResult Function(CityCustomMethod value)? city,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(this);
    }
    return orElse();
  }
}

abstract class PersonCustomMethod extends CustomMethodImplements {
  const factory PersonCustomMethod(final String name, final int age) =
      _$PersonCustomMethod;
  const PersonCustomMethod._() : super._();

  @override
  String get name;
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$PersonCustomMethodCopyWith<_$PersonCustomMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StreetCustomMethodCopyWith<$Res>
    implements $CustomMethodImplementsCopyWith<$Res> {
  factory _$$StreetCustomMethodCopyWith(_$StreetCustomMethod value,
          $Res Function(_$StreetCustomMethod) then) =
      __$$StreetCustomMethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$StreetCustomMethodCopyWithImpl<$Res>
    extends _$CustomMethodImplementsCopyWithImpl<$Res, _$StreetCustomMethod>
    implements _$$StreetCustomMethodCopyWith<$Res> {
  __$$StreetCustomMethodCopyWithImpl(
      _$StreetCustomMethod _value, $Res Function(_$StreetCustomMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$StreetCustomMethod(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StreetCustomMethod extends StreetCustomMethod
    with Shop, AdministrativeArea<House> {
  const _$StreetCustomMethod(this.name) : super._();

  @override
  final String name;

  @override
  String toString() {
    return 'CustomMethodImplements.street(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StreetCustomMethod &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StreetCustomMethodCopyWith<_$StreetCustomMethod> get copyWith =>
      __$$StreetCustomMethodCopyWithImpl<_$StreetCustomMethod>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name) street,
    required TResult Function(String name, int population) city,
  }) {
    return street(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name)? street,
    TResult? Function(String name, int population)? city,
  }) {
    return street?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name)? street,
    TResult Function(String name, int population)? city,
    required TResult orElse(),
  }) {
    if (street != null) {
      return street(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonCustomMethod value) person,
    required TResult Function(StreetCustomMethod value) street,
    required TResult Function(CityCustomMethod value) city,
  }) {
    return street(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonCustomMethod value)? person,
    TResult? Function(StreetCustomMethod value)? street,
    TResult? Function(CityCustomMethod value)? city,
  }) {
    return street?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonCustomMethod value)? person,
    TResult Function(StreetCustomMethod value)? street,
    TResult Function(CityCustomMethod value)? city,
    required TResult orElse(),
  }) {
    if (street != null) {
      return street(this);
    }
    return orElse();
  }
}

abstract class StreetCustomMethod extends CustomMethodImplements
    implements Shop, AdministrativeArea<House> {
  const factory StreetCustomMethod(final String name) = _$StreetCustomMethod;
  const StreetCustomMethod._() : super._();

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$StreetCustomMethodCopyWith<_$StreetCustomMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CityCustomMethodCopyWith<$Res>
    implements $CustomMethodImplementsCopyWith<$Res> {
  factory _$$CityCustomMethodCopyWith(
          _$CityCustomMethod value, $Res Function(_$CityCustomMethod) then) =
      __$$CityCustomMethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, int population});
}

/// @nodoc
class __$$CityCustomMethodCopyWithImpl<$Res>
    extends _$CustomMethodImplementsCopyWithImpl<$Res, _$CityCustomMethod>
    implements _$$CityCustomMethodCopyWith<$Res> {
  __$$CityCustomMethodCopyWithImpl(
      _$CityCustomMethod _value, $Res Function(_$CityCustomMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? population = null,
  }) {
    return _then(_$CityCustomMethod(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CityCustomMethod extends CityCustomMethod with House {
  const _$CityCustomMethod(this.name, this.population) : super._();

  @override
  final String name;
  @override
  final int population;

  @override
  String toString() {
    return 'CustomMethodImplements.city(name: $name, population: $population)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityCustomMethod &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.population, population) ||
                other.population == population));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, population);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityCustomMethodCopyWith<_$CityCustomMethod> get copyWith =>
      __$$CityCustomMethodCopyWithImpl<_$CityCustomMethod>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name) street,
    required TResult Function(String name, int population) city,
  }) {
    return city(name, population);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name)? street,
    TResult? Function(String name, int population)? city,
  }) {
    return city?.call(name, population);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name)? street,
    TResult Function(String name, int population)? city,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(name, population);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PersonCustomMethod value) person,
    required TResult Function(StreetCustomMethod value) street,
    required TResult Function(CityCustomMethod value) city,
  }) {
    return city(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PersonCustomMethod value)? person,
    TResult? Function(StreetCustomMethod value)? street,
    TResult? Function(CityCustomMethod value)? city,
  }) {
    return city?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PersonCustomMethod value)? person,
    TResult Function(StreetCustomMethod value)? street,
    TResult Function(CityCustomMethod value)? city,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(this);
    }
    return orElse();
  }
}

abstract class CityCustomMethod extends CustomMethodImplements
    implements Named, GeographicArea, House {
  const factory CityCustomMethod(final String name, final int population) =
      _$CityCustomMethod;
  const CityCustomMethod._() : super._();

  @override
  String get name;
  int get population;
  @override
  @JsonKey(ignore: true)
  _$$CityCustomMethodCopyWith<_$CityCustomMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenericImplements<T> {
  String get name => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name, T value) street,
    required TResult Function(String name, int population) city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name, T value)? street,
    TResult? Function(String name, int population)? city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name, T value)? street,
    TResult Function(String name, int population)? city,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenericPerson<T> value) person,
    required TResult Function(GenericStreet<T> value) street,
    required TResult Function(GenericCity<T> value) city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenericPerson<T> value)? person,
    TResult? Function(GenericStreet<T> value)? street,
    TResult? Function(GenericCity<T> value)? city,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenericPerson<T> value)? person,
    TResult Function(GenericStreet<T> value)? street,
    TResult Function(GenericCity<T> value)? city,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenericImplementsCopyWith<T, GenericImplements<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenericImplementsCopyWith<T, $Res> {
  factory $GenericImplementsCopyWith(GenericImplements<T> value,
          $Res Function(GenericImplements<T>) then) =
      _$GenericImplementsCopyWithImpl<T, $Res, GenericImplements<T>>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$GenericImplementsCopyWithImpl<T, $Res,
        $Val extends GenericImplements<T>>
    implements $GenericImplementsCopyWith<T, $Res> {
  _$GenericImplementsCopyWithImpl(this._value, this._then);

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
abstract class _$$GenericPersonCopyWith<T, $Res>
    implements $GenericImplementsCopyWith<T, $Res> {
  factory _$$GenericPersonCopyWith(
          _$GenericPerson<T> value, $Res Function(_$GenericPerson<T>) then) =
      __$$GenericPersonCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String name, int age});
}

/// @nodoc
class __$$GenericPersonCopyWithImpl<T, $Res>
    extends _$GenericImplementsCopyWithImpl<T, $Res, _$GenericPerson<T>>
    implements _$$GenericPersonCopyWith<T, $Res> {
  __$$GenericPersonCopyWithImpl(
      _$GenericPerson<T> _value, $Res Function(_$GenericPerson<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
  }) {
    return _then(_$GenericPerson<T>(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GenericPerson<T> implements GenericPerson<T> {
  const _$GenericPerson(this.name, this.age);

  @override
  final String name;
  @override
  final int age;

  @override
  String toString() {
    return 'GenericImplements<$T>.person(name: $name, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenericPerson<T> &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, age);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenericPersonCopyWith<T, _$GenericPerson<T>> get copyWith =>
      __$$GenericPersonCopyWithImpl<T, _$GenericPerson<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name, T value) street,
    required TResult Function(String name, int population) city,
  }) {
    return person(name, age);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name, T value)? street,
    TResult? Function(String name, int population)? city,
  }) {
    return person?.call(name, age);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name, T value)? street,
    TResult Function(String name, int population)? city,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(name, age);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenericPerson<T> value) person,
    required TResult Function(GenericStreet<T> value) street,
    required TResult Function(GenericCity<T> value) city,
  }) {
    return person(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenericPerson<T> value)? person,
    TResult? Function(GenericStreet<T> value)? street,
    TResult? Function(GenericCity<T> value)? city,
  }) {
    return person?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenericPerson<T> value)? person,
    TResult Function(GenericStreet<T> value)? street,
    TResult Function(GenericCity<T> value)? city,
    required TResult orElse(),
  }) {
    if (person != null) {
      return person(this);
    }
    return orElse();
  }
}

abstract class GenericPerson<T> implements GenericImplements<T> {
  const factory GenericPerson(final String name, final int age) =
      _$GenericPerson<T>;

  @override
  String get name;
  int get age;
  @override
  @JsonKey(ignore: true)
  _$$GenericPersonCopyWith<T, _$GenericPerson<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenericStreetCopyWith<T, $Res>
    implements $GenericImplementsCopyWith<T, $Res> {
  factory _$$GenericStreetCopyWith(
          _$GenericStreet<T> value, $Res Function(_$GenericStreet<T>) then) =
      __$$GenericStreetCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String name, T value});
}

/// @nodoc
class __$$GenericStreetCopyWithImpl<T, $Res>
    extends _$GenericImplementsCopyWithImpl<T, $Res, _$GenericStreet<T>>
    implements _$$GenericStreetCopyWith<T, $Res> {
  __$$GenericStreetCopyWithImpl(
      _$GenericStreet<T> _value, $Res Function(_$GenericStreet<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
  }) {
    return _then(_$GenericStreet<T>(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$GenericStreet<T>
    with AdministrativeArea<T>
    implements GenericStreet<T> {
  const _$GenericStreet(this.name, this.value);

  @override
  final String name;
  @override
  final T value;

  @override
  String toString() {
    return 'GenericImplements<$T>.street(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenericStreet<T> &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenericStreetCopyWith<T, _$GenericStreet<T>> get copyWith =>
      __$$GenericStreetCopyWithImpl<T, _$GenericStreet<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name, T value) street,
    required TResult Function(String name, int population) city,
  }) {
    return street(name, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name, T value)? street,
    TResult? Function(String name, int population)? city,
  }) {
    return street?.call(name, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name, T value)? street,
    TResult Function(String name, int population)? city,
    required TResult orElse(),
  }) {
    if (street != null) {
      return street(name, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenericPerson<T> value) person,
    required TResult Function(GenericStreet<T> value) street,
    required TResult Function(GenericCity<T> value) city,
  }) {
    return street(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenericPerson<T> value)? person,
    TResult? Function(GenericStreet<T> value)? street,
    TResult? Function(GenericCity<T> value)? city,
  }) {
    return street?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenericPerson<T> value)? person,
    TResult Function(GenericStreet<T> value)? street,
    TResult Function(GenericCity<T> value)? city,
    required TResult orElse(),
  }) {
    if (street != null) {
      return street(this);
    }
    return orElse();
  }
}

abstract class GenericStreet<T>
    implements GenericImplements<T>, Generic<T>, AdministrativeArea<T> {
  const factory GenericStreet(final String name, final T value) =
      _$GenericStreet<T>;

  @override
  String get name;
  T get value;
  @override
  @JsonKey(ignore: true)
  _$$GenericStreetCopyWith<T, _$GenericStreet<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GenericCityCopyWith<T, $Res>
    implements $GenericImplementsCopyWith<T, $Res> {
  factory _$$GenericCityCopyWith(
          _$GenericCity<T> value, $Res Function(_$GenericCity<T>) then) =
      __$$GenericCityCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String name, int population});
}

/// @nodoc
class __$$GenericCityCopyWithImpl<T, $Res>
    extends _$GenericImplementsCopyWithImpl<T, $Res, _$GenericCity<T>>
    implements _$$GenericCityCopyWith<T, $Res> {
  __$$GenericCityCopyWithImpl(
      _$GenericCity<T> _value, $Res Function(_$GenericCity<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? population = null,
  }) {
    return _then(_$GenericCity<T>(
      null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      null == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GenericCity<T> with House implements GenericCity<T> {
  const _$GenericCity(this.name, this.population);

  @override
  final String name;
  @override
  final int population;

  @override
  String toString() {
    return 'GenericImplements<$T>.city(name: $name, population: $population)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenericCity<T> &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.population, population) ||
                other.population == population));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, population);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenericCityCopyWith<T, _$GenericCity<T>> get copyWith =>
      __$$GenericCityCopyWithImpl<T, _$GenericCity<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, int age) person,
    required TResult Function(String name, T value) street,
    required TResult Function(String name, int population) city,
  }) {
    return city(name, population);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, int age)? person,
    TResult? Function(String name, T value)? street,
    TResult? Function(String name, int population)? city,
  }) {
    return city?.call(name, population);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, int age)? person,
    TResult Function(String name, T value)? street,
    TResult Function(String name, int population)? city,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(name, population);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GenericPerson<T> value) person,
    required TResult Function(GenericStreet<T> value) street,
    required TResult Function(GenericCity<T> value) city,
  }) {
    return city(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GenericPerson<T> value)? person,
    TResult? Function(GenericStreet<T> value)? street,
    TResult? Function(GenericCity<T> value)? city,
  }) {
    return city?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GenericPerson<T> value)? person,
    TResult Function(GenericStreet<T> value)? street,
    TResult Function(GenericCity<T> value)? city,
    required TResult orElse(),
  }) {
    if (city != null) {
      return city(this);
    }
    return orElse();
  }
}

abstract class GenericCity<T>
    implements GenericImplements<T>, GeographicArea, House {
  const factory GenericCity(final String name, final int population) =
      _$GenericCity<T>;

  @override
  String get name;
  int get population;
  @override
  @JsonKey(ignore: true)
  _$$GenericCityCopyWith<T, _$GenericCity<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
