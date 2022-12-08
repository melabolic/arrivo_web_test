import 'package:arrivo_web_test/application/auth/auth_bloc.dart';
import 'package:arrivo_web_test/application/posts/posts_bloc.dart';
import 'package:arrivo_web_test/presentation/core/button_themes.dart';
import 'package:arrivo_web_test/presentation/core/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';
import '../routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        ),
        BlocProvider(
          create: (context) => getIt<PostsBloc>(),
        ),
      ],
      child: MaterialApp.router(
        title: 'Arrivo Test Portal',
        routerDelegate: appRouter.delegate(),
        routeInformationParser: appRouter.defaultRouteParser(),
        debugShowCheckedModeBanner: false,
        theme: ThemeData.light().copyWith(
          floatingActionButtonTheme: kFloatingActionButtonTheme,
          elevatedButtonTheme: kElevatedButtonTheme,
          primaryColor: kPrimaryColor,
          colorScheme: kColorScheme,
          inputDecorationTheme: InputDecorationTheme(
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ),
    );
  }
}
