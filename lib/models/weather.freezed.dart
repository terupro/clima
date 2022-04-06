// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call({int? timezone, int? id, String? name, WeatherMain? main}) {
    return _Weather(
      timezone: timezone,
      id: id,
      name: name,
      main: main,
    );
  }

  Weather fromJson(Map<String, Object?> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  int? get timezone => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  WeatherMain? get main => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call({int? timezone, int? id, String? name, WeatherMain? main});

  $WeatherMainCopyWith<$Res>? get main;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? main = freezed,
  }) {
    return _then(_value.copyWith(
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherMain?,
    ));
  }

  @override
  $WeatherMainCopyWith<$Res>? get main {
    if (_value.main == null) {
      return null;
    }

    return $WeatherMainCopyWith<$Res>(_value.main!, (value) {
      return _then(_value.copyWith(main: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call({int? timezone, int? id, String? name, WeatherMain? main});

  @override
  $WeatherMainCopyWith<$Res>? get main;
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? timezone = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? main = freezed,
  }) {
    return _then(_Weather(
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as int?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as WeatherMain?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather with DiagnosticableTreeMixin implements _Weather {
  _$_Weather({this.timezone, this.id, this.name, this.main});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final int? timezone;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final WeatherMain? main;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Weather(timezone: $timezone, id: $id, name: $name, main: $main)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Weather'))
      ..add(DiagnosticsProperty('timezone', timezone))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('main', main));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Weather &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.main, main));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(main));

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  factory _Weather({int? timezone, int? id, String? name, WeatherMain? main}) =
      _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  int? get timezone;
  @override
  int? get id;
  @override
  String? get name;
  @override
  WeatherMain? get main;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherMain _$WeatherMainFromJson(Map<String, dynamic> json) {
  return _WeatherMain.fromJson(json);
}

/// @nodoc
class _$WeatherMainTearOff {
  const _$WeatherMainTearOff();

  _WeatherMain call(
      {double? temp,
      double? feels_like,
      double? temp_min,
      double? temp_max,
      int? pressure,
      int? humidity}) {
    return _WeatherMain(
      temp: temp,
      feels_like: feels_like,
      temp_min: temp_min,
      temp_max: temp_max,
      pressure: pressure,
      humidity: humidity,
    );
  }

  WeatherMain fromJson(Map<String, Object?> json) {
    return WeatherMain.fromJson(json);
  }
}

/// @nodoc
const $WeatherMain = _$WeatherMainTearOff();

/// @nodoc
mixin _$WeatherMain {
  double? get temp => throw _privateConstructorUsedError;
  double? get feels_like => throw _privateConstructorUsedError;
  double? get temp_min => throw _privateConstructorUsedError;
  double? get temp_max => throw _privateConstructorUsedError;
  int? get pressure => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherMainCopyWith<WeatherMain> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherMainCopyWith<$Res> {
  factory $WeatherMainCopyWith(
          WeatherMain value, $Res Function(WeatherMain) then) =
      _$WeatherMainCopyWithImpl<$Res>;
  $Res call(
      {double? temp,
      double? feels_like,
      double? temp_min,
      double? temp_max,
      int? pressure,
      int? humidity});
}

/// @nodoc
class _$WeatherMainCopyWithImpl<$Res> implements $WeatherMainCopyWith<$Res> {
  _$WeatherMainCopyWithImpl(this._value, this._then);

  final WeatherMain _value;
  // ignore: unused_field
  final $Res Function(WeatherMain) _then;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_min: temp_min == freezed
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_max: temp_max == freezed
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$WeatherMainCopyWith<$Res>
    implements $WeatherMainCopyWith<$Res> {
  factory _$WeatherMainCopyWith(
          _WeatherMain value, $Res Function(_WeatherMain) then) =
      __$WeatherMainCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? temp,
      double? feels_like,
      double? temp_min,
      double? temp_max,
      int? pressure,
      int? humidity});
}

/// @nodoc
class __$WeatherMainCopyWithImpl<$Res> extends _$WeatherMainCopyWithImpl<$Res>
    implements _$WeatherMainCopyWith<$Res> {
  __$WeatherMainCopyWithImpl(
      _WeatherMain _value, $Res Function(_WeatherMain) _then)
      : super(_value, (v) => _then(v as _WeatherMain));

  @override
  _WeatherMain get _value => super._value as _WeatherMain;

  @override
  $Res call({
    Object? temp = freezed,
    Object? feels_like = freezed,
    Object? temp_min = freezed,
    Object? temp_max = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_WeatherMain(
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feels_like: feels_like == freezed
          ? _value.feels_like
          : feels_like // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_min: temp_min == freezed
          ? _value.temp_min
          : temp_min // ignore: cast_nullable_to_non_nullable
              as double?,
      temp_max: temp_max == freezed
          ? _value.temp_max
          : temp_max // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherMain with DiagnosticableTreeMixin implements _WeatherMain {
  _$_WeatherMain(
      {this.temp,
      this.feels_like,
      this.temp_min,
      this.temp_max,
      this.pressure,
      this.humidity});

  factory _$_WeatherMain.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherMainFromJson(json);

  @override
  final double? temp;
  @override
  final double? feels_like;
  @override
  final double? temp_min;
  @override
  final double? temp_max;
  @override
  final int? pressure;
  @override
  final int? humidity;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherMain(temp: $temp, feels_like: $feels_like, temp_min: $temp_min, temp_max: $temp_max, pressure: $pressure, humidity: $humidity)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherMain'))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('feels_like', feels_like))
      ..add(DiagnosticsProperty('temp_min', temp_min))
      ..add(DiagnosticsProperty('temp_max', temp_max))
      ..add(DiagnosticsProperty('pressure', pressure))
      ..add(DiagnosticsProperty('humidity', humidity));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherMain &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality()
                .equals(other.feels_like, feels_like) &&
            const DeepCollectionEquality().equals(other.temp_min, temp_min) &&
            const DeepCollectionEquality().equals(other.temp_max, temp_max) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feels_like),
      const DeepCollectionEquality().hash(temp_min),
      const DeepCollectionEquality().hash(temp_max),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity));

  @JsonKey(ignore: true)
  @override
  _$WeatherMainCopyWith<_WeatherMain> get copyWith =>
      __$WeatherMainCopyWithImpl<_WeatherMain>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherMainToJson(this);
  }
}

abstract class _WeatherMain implements WeatherMain {
  factory _WeatherMain(
      {double? temp,
      double? feels_like,
      double? temp_min,
      double? temp_max,
      int? pressure,
      int? humidity}) = _$_WeatherMain;

  factory _WeatherMain.fromJson(Map<String, dynamic> json) =
      _$_WeatherMain.fromJson;

  @override
  double? get temp;
  @override
  double? get feels_like;
  @override
  double? get temp_min;
  @override
  double? get temp_max;
  @override
  int? get pressure;
  @override
  int? get humidity;
  @override
  @JsonKey(ignore: true)
  _$WeatherMainCopyWith<_WeatherMain> get copyWith =>
      throw _privateConstructorUsedError;
}
