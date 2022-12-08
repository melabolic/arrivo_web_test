import 'package:arrivo_web_test/presentation/core/widgets/responsive_layout.dart';
import 'package:arrivo_web_test/presentation/sign_in/widgets/sign_in_form.dart';
import 'package:flutter/material.dart';

class SignInBody extends StatelessWidget {
  const SignInBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: SignInForm(),
      tablet: FixedLayout(
        child: SignInForm(),
      ),
      desktop: FixedLayout(
        child: SignInForm(),
      ),
    );
  }
}
