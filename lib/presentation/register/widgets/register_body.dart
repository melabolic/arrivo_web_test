import 'package:arrivo_web_test/presentation/core/widgets/responsive_layout.dart';
import 'package:arrivo_web_test/presentation/register/widgets/register_form.dart';
import 'package:flutter/material.dart';

class RegisterBody extends StatelessWidget {
  const RegisterBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobile: RegisterForm(),
      tablet: FixedWidthLayout(
        child: RegisterForm(),
      ),
      desktop: FixedWidthLayout(
        child: RegisterForm(),
      ),
    );
  }
}
