import 'package:arrivo_web_test/presentation/core/widgets/base_page.dart';
import 'package:arrivo_web_test/presentation/core/widgets/responsive_layout.dart';
import 'package:arrivo_web_test/presentation/posts/widgets/new_post_form.dart';
import 'package:arrivo_web_test/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';

class NewPostPage extends StatelessWidget {
  const NewPostPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BasePage.withBackButton(
      backNavText: 'Home',
      routeTo: const LandingRoute(),
      child: const ResponsiveLayout(
        mobile: NewPostForm(),
        tablet: FixedWidthLayout(
          child: NewPostForm(),
        ),
        desktop: FixedWidthLayout(
          child: NewPostForm(),
        ),
      ),
    );
  }
}
