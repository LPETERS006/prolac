import 'dart:developer';

import 'package:api_sdk/main.dart';

class WeatherApiRepository {
  Future fetchWeather(String city) async {
    final response = await ApiSdk.getWeatherforCity(city);
    inspect(response);
    return response;
  }
}
