import 'package:clima/models/weather.dart';
import 'package:clima/services/weather_api_client.dart';

// APIを取得するためのメソッドをRepositoryから呼び出す
class Repository {
  final _api = WeatherApiClient();
  dynamic fetchWeather(String? location) async {
    return _api.fetchWeather(location);
  }
}
