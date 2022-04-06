import 'package:clima/models/weather_info.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

// 天気情報モデル
@freezed
class Weather with _$Weather {
  factory Weather({
    WeatherInfo? info,
    String? name,
  }) = _Weather;
  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
