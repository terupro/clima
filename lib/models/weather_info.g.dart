// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherInfo _$$_WeatherInfoFromJson(Map<String, dynamic> json) =>
    _$_WeatherInfo(
      temp: (json['temp'] as num?)?.toDouble(),
      wind: (json['wind'] as num?)?.toDouble(),
      pressure: json['pressure'] as int?,
      humidity: json['humidity'] as int?,
      feels_like: (json['feels_like'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_WeatherInfoToJson(_$_WeatherInfo instance) =>
    <String, dynamic>{
      'temp': instance.temp,
      'wind': instance.wind,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'feels_like': instance.feels_like,
    };
