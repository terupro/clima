import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_info.freezed.dart';
part 'weather_info.g.dart';

// 天気情報の詳細モデル
@freezed
class WeatherInfo with _$WeatherInfo {
  factory WeatherInfo({
    double? temp,
    double? wind,
    int? pressure,
    int? humidity,
    double? feels_like,
  }) = _WeatherInfo;
  factory WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$WeatherInfoFromJson(json);
}
