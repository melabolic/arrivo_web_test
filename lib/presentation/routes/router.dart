import 'package:arrivo_web_test/presentation/sign_in/sign_in.dart';
import 'package:auto_route/auto_route.dart';

import '../splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: SignInPage),
  ],
)
class $AppRouter {}
