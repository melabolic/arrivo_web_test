import 'package:arrivo_web_test/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class BasePage extends StatelessWidget {
  const BasePage({
    super.key,
    required this.child,
    this.withBackNav = false,
    this.backNavText,
    this.routeTo,
    this.floatingActionButton,
  });

  final bool withBackNav;
  final PageRouteInfo? routeTo;
  final String? backNavText;
  final Widget child;
  final Widget? floatingActionButton;

  factory BasePage.withBackButton({
    required Widget child,
    required String backNavText,
    required PageRouteInfo routeTo,
    Widget? floatingActionButton,
  }) {
    return BasePage(
      withBackNav: true,
      backNavText: backNavText,
      routeTo: routeTo,
      floatingActionButton: floatingActionButton,
      child: child,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          leading: const Hero(
            tag: 'logo',
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: FlutterLogo(),
            ),
          ),
          title: const Text('Arrivo Test Portal'),
          centerTitle: false,
          actions: [
            TextButton(
              onPressed: () {
                context.router.pushAndPopUntil(
                  const SignInRoute(),
                  predicate: (_) => false,
                );
              },
              style: TextButton.styleFrom(foregroundColor: Colors.white),
              child: Row(
                children: const [
                  Text('Logout'),
                  SizedBox(width: 10),
                  Icon(Icons.logout),
                ],
              ),
            )
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            if (withBackNav)
              Padding(
                padding: const EdgeInsets.only(
                  left: 16.0,
                  top: 16.0,
                ),
                child: TextButton.icon(
                  onPressed: () => context.router.replace(routeTo!),
                  icon: const Icon(Icons.chevron_left),
                  label: Text(backNavText!),
                ),
              ),
            Expanded(child: child),
          ],
        ),
        floatingActionButton: floatingActionButton,
      ),
    );
  }
}
