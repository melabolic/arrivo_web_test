import 'package:arrivo_web_test/infrastructure/services/api_client.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../../presentation/routes/router.gr.dart';

@module
abstract class InjectableModule {
  final _serviceUrl = 'https://jsonplaceholder.typicode.com';

  @lazySingleton
  AppRouter get appRouter => AppRouter();

  @lazySingleton
  Dio get dio => Dio()
    ..options.baseUrl = _serviceUrl
    ..options.headers = {
      'Content-type': 'application/json; charset=UTF-8',
    }
    ..interceptors.add(
      PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
        error: true,
        compact: true,
        maxWidth: 90,
      ),
    );

  @lazySingleton
  ApiClient get apiClient => ApiClient(dio, baseUrl: _serviceUrl);
}
