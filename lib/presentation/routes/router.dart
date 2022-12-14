import 'package:arrivo_web_test/presentation/landing/landing.dart';
import 'package:arrivo_web_test/presentation/posts/new_post.dart';
import 'package:arrivo_web_test/presentation/posts/post_details.dart';
import 'package:arrivo_web_test/presentation/register/register.dart';
import 'package:arrivo_web_test/presentation/sign_in/sign_in.dart';
import 'package:auto_route/auto_route.dart';

import '../splash/splash_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(page: SignInPage, path: '/sign-in'),
    AutoRoute(page: RegisterPage, path: '/register'),
    AutoRoute(page: LandingPage, path: '/home'),
    AutoRoute(page: NewPostPage, path: '/post/new'),
    AutoRoute(page: PostDetailsPage, path: '/post/:postId'),
  ],
)
class $AppRouter {}
