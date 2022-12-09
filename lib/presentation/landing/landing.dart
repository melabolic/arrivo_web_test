import 'package:arrivo_web_test/presentation/landing/widgets/landing_posts.dart';
import 'package:arrivo_web_test/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../core/widgets/base_page.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BasePage(
      floatingActionButton: MediaQuery.of(context).size.width < 550
          ? FloatingActionButton(
              onPressed: () {
                context.router.push(const NewPostRoute());
              },
              child: const Icon(Icons.add),
            )
          : FloatingActionButton.extended(
              onPressed: () {
                context.router.push(const NewPostRoute());
              },
              icon: const Icon(Icons.add),
              label: const Text('New Post'),
            ),
      child: const LandingPosts(),
    );
  }
}
