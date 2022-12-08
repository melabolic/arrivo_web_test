import 'package:arrivo_web_test/presentation/landing/widgets/landing_posts.dart';
import 'package:arrivo_web_test/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

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
                context.router.replace(const SignInRoute());
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
        body: const LandingPosts(),
      ),
    );
  }
}
