import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:arrivo_web_test/injection.dart';
import 'package:arrivo_web_test/presentation/core/dialogs/dialogs.dart';
import 'package:arrivo_web_test/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/register/register_bloc.dart';

class RegisterForm extends StatelessWidget {
  const RegisterForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<RegisterBloc>(),
      child: BlocConsumer<RegisterBloc, RegisterState>(
        listener: (context, state) {
          state.failureOrSuccessOption.fold(
            () {},
            (either) => either.fold(
              (failure) => CustomDialogs.showSimpleDialog(
                context: context,
                child: const Text('Something went wrong'),
              ),
              (_) => context.router.replace(const LandingRoute()),
            ),
          );
        },
        builder: (context, state) {
          return Form(
            autovalidateMode: state.showErrorMessages,
            child: ListView(
              padding: const EdgeInsets.all(24),
              children: [
                Container(
                  width: double.maxFinite,
                  alignment: Alignment.centerLeft,
                  child: TextButton.icon(
                    onPressed: () =>
                        context.router.replace(const SignInRoute()),
                    icon: const Icon(Icons.chevron_left),
                    label: const Text('Sign In'),
                  ),
                ),
                const Hero(
                  tag: 'logo',
                  child: FlutterLogo(size: 200),
                ),
                const SizedBox(height: 24),
                TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.verified_user),
                    labelText: 'Username',
                  ),
                  onChanged: (value) => context.read<RegisterBloc>().add(
                        RegisterEvent.updateUsername(value),
                      ),
                  validator: (_) => context
                      .read<RegisterBloc>()
                      .state
                      .user
                      .username
                      .value
                      .fold(
                        (f) => f.mapOrNull(
                          empty: (_) => 'Invalid Username',
                        ),
                        (_) => null,
                      ),
                ),
                const SizedBox(height: 8),
                TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    labelText: 'Full Name',
                  ),
                  onChanged: (value) => context.read<RegisterBloc>().add(
                        RegisterEvent.updateFullName(value),
                      ),
                  validator: (_) => context
                      .read<RegisterBloc>()
                      .state
                      .user
                      .fullName
                      .value
                      .fold(
                        (f) => f.mapOrNull(
                          empty: (_) => 'Invalid Full Name',
                        ),
                        (_) => null,
                      ),
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    const Expanded(
                      child: Text(
                        'Membership Tier:',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    Expanded(
                      child: RadioListTile(
                        value: false,
                        title: const Text(
                          'Normal',
                          maxLines: 1,
                        ),
                        contentPadding: EdgeInsets.zero,
                        groupValue: state.isPremiumSelected,
                        enableFeedback: false,
                        onChanged: (_) {
                          context.read<RegisterBloc>().add(
                                const ToggleMembershipTier(
                                  MembershipTierEnum.normal,
                                ),
                              );
                        },
                      ),
                    ),
                    Expanded(
                      child: RadioListTile(
                        value: true,
                        title: const Text(
                          'Premium',
                          maxLines: 1,
                        ),
                        contentPadding: EdgeInsets.zero,
                        groupValue: state.isPremiumSelected,
                        enableFeedback: false,
                        onChanged: (_) {
                          context.read<RegisterBloc>().add(
                                const ToggleMembershipTier(
                                  MembershipTierEnum.premium,
                                ),
                              );
                        },
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 8),
                TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    labelText: 'Email',
                  ),
                  autocorrect: false,
                  onChanged: (value) => context.read<RegisterBloc>().add(
                        RegisterEvent.updateEmail(value),
                      ),
                  validator: (_) =>
                      context.read<RegisterBloc>().state.user.email.value.fold(
                            (f) => f.mapOrNull(
                              invalidEmail: (_) => 'Invalid Email',
                            ),
                            (_) => null,
                          ),
                ),
                const SizedBox(height: 8),
                TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    labelText: 'Password',
                  ),
                  autocorrect: false,
                  obscureText: true,
                  onChanged: (value) => context.read<RegisterBloc>().add(
                        RegisterEvent.updatePassword(value),
                      ),
                  validator: (_) => context
                      .read<RegisterBloc>()
                      .state
                      .user
                      .password
                      .value
                      .fold(
                        (f) => f.mapOrNull(
                          shortPassword: (_) => 'Password too short!',
                        ),
                        (_) => null,
                      ),
                ),
                const SizedBox(height: 24),
                ElevatedButton(
                  onPressed: () {
                    context
                        .read<RegisterBloc>()
                        .add(const SubmitRegistrationForm());
                  },
                  child: const Text('REGISTER'),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
