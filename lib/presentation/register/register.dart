import 'package:arrivo_web_test/presentation/register/widgets/register_body.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Register'),
          automaticallyImplyLeading: false,
        ),
        body: const RegisterBody(),
      ),
    );
  }
}
