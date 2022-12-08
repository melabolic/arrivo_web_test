import 'package:arrivo_web_test/presentation/routes/router.gr.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injection.config.dart';

final getIt = GetIt.I;

@injectableInit
void configureInjection(String env) {
  getIt.init(environment: env);
  getIt.registerSingleton(AppRouter());
}
