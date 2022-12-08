import 'package:arrivo_web_test/application/posts/posts_bloc.dart';
import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../routes/router.gr.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      autovalidateMode: AutovalidateMode.disabled,
      child: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          const Hero(
            tag: 'logo',
            child: FlutterLogo(size: 200),
          ),
          const SizedBox(height: 24),
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.email),
              labelText: 'Email',
            ),
            autocorrect: false,
          ),
          const SizedBox(height: 8),
          TextFormField(
            decoration: const InputDecoration(
              prefixIcon: Icon(Icons.lock),
              labelText: 'Password',
            ),
            autocorrect: false,
            obscureText: true,
          ),
          const SizedBox(height: 24),
          const ElevatedButton(
            onPressed: null,
            child: Text('SIGN IN'),
          ),
          const SizedBox(height: 16),
          Row(
            children: const [
              Expanded(
                child: Divider(height: 10),
              ),
              Center(child: Text('   Sign in as:   ')),
              Expanded(
                child: Divider(height: 10),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: ElevatedButton(
                  onPressed: () => _signInUsingTier(
                    context,
                    MembershipTierEnum.premium,
                  ),
                  child: const Text('PREMIUM MEMBER'),
                ),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: ElevatedButton(
                  onPressed: () => _signInUsingTier(
                    context,
                    MembershipTierEnum.normal,
                  ),
                  child: const Text('NORMAL MEMBER'),
                ),
              )
            ],
          ),
          const SizedBox(height: 12),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Don\'t have an account?'),
              TextButton(
                onPressed: () {
                  context.router.push(const RegisterRoute());
                },
                child: const Text('Register Now'),
              ),
            ],
          ),
        ],
      ),
    );
  }

  void _signInUsingTier(BuildContext context, MembershipTierEnum tier) {
    context.read<PostsBloc>()
      ..add(ConfigureMembershipTier(tier))
      ..add(const LoadAllPosts());
    context.router.replace(const LandingRoute());
  }
}
