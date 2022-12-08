import 'package:arrivo_web_test/presentation/sign_in/widgets/sign_in_body.dart';
import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          title: const Hero(
            tag: 'nav-bar',
            child: Text('Arrivo Test Portal'),
          ),
        ),
        body: const SignInBody(),
      ),
    );
  }
}
