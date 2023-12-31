import 'package:app_tdd/data/data_sources/remote_data_source.dart';
import 'package:app_tdd/domain/repositories/weather_repository.dart';
import 'package:app_tdd/domain/usecases/get_current_weather.dart';
import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;

@GenerateMocks(
  [WeatherRepository, WeatherRemoteDataSource, GetCurrentWeatherUseCase],
  customMocks: [MockSpec<http.Client>(as: #MockHttpClient)],
)
void main() {}
