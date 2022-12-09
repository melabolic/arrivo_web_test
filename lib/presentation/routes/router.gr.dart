// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i7;
import 'package:flutter/material.dart' as _i8;

import '../landing/landing.dart' as _i4;
import '../posts/new_post.dart' as _i5;
import '../posts/post_details.dart' as _i6;
import '../register/register.dart' as _i3;
import '../sign_in/sign_in.dart' as _i2;
import '../splash/splash_page.dart' as _i1;

class AppRouter extends _i7.RootStackRouter {
  AppRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    SignInRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i2.SignInPage(),
      );
    },
    RegisterRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i3.RegisterPage(),
      );
    },
    LandingRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i4.LandingPage(),
      );
    },
    NewPostRoute.name: (routeData) {
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i5.NewPostPage(),
      );
    },
    PostDetailsRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<PostDetailsRouteArgs>(
          orElse: () =>
              PostDetailsRouteArgs(postId: pathParams.getString('postId')));
      return _i7.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i6.PostDetailsPage(
          key: args.key,
          postId: args.postId,
        ),
      );
    },
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i7.RouteConfig(
          SignInRoute.name,
          path: '/sign-in',
        ),
        _i7.RouteConfig(
          RegisterRoute.name,
          path: '/register',
        ),
        _i7.RouteConfig(
          LandingRoute.name,
          path: '/home',
        ),
        _i7.RouteConfig(
          NewPostRoute.name,
          path: '/post/new',
        ),
        _i7.RouteConfig(
          PostDetailsRoute.name,
          path: '/post/:postId',
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i7.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.SignInPage]
class SignInRoute extends _i7.PageRouteInfo<void> {
  const SignInRoute()
      : super(
          SignInRoute.name,
          path: '/sign-in',
        );

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i3.RegisterPage]
class RegisterRoute extends _i7.PageRouteInfo<void> {
  const RegisterRoute()
      : super(
          RegisterRoute.name,
          path: '/register',
        );

  static const String name = 'RegisterRoute';
}

/// generated route for
/// [_i4.LandingPage]
class LandingRoute extends _i7.PageRouteInfo<void> {
  const LandingRoute()
      : super(
          LandingRoute.name,
          path: '/home',
        );

  static const String name = 'LandingRoute';
}

/// generated route for
/// [_i5.NewPostPage]
class NewPostRoute extends _i7.PageRouteInfo<void> {
  const NewPostRoute()
      : super(
          NewPostRoute.name,
          path: '/post/new',
        );

  static const String name = 'NewPostRoute';
}

/// generated route for
/// [_i6.PostDetailsPage]
class PostDetailsRoute extends _i7.PageRouteInfo<PostDetailsRouteArgs> {
  PostDetailsRoute({
    _i8.Key? key,
    required String postId,
  }) : super(
          PostDetailsRoute.name,
          path: '/post/:postId',
          args: PostDetailsRouteArgs(
            key: key,
            postId: postId,
          ),
          rawPathParams: {'postId': postId},
        );

  static const String name = 'PostDetailsRoute';
}

class PostDetailsRouteArgs {
  const PostDetailsRouteArgs({
    this.key,
    required this.postId,
  });

  final _i8.Key? key;

  final String postId;

  @override
  String toString() {
    return 'PostDetailsRouteArgs{key: $key, postId: $postId}';
  }
}
