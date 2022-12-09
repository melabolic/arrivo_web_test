import 'package:arrivo_web_test/application/posts/posts_bloc.dart';
import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewPostForm extends StatelessWidget {
  const NewPostForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: ListView(
        padding: const EdgeInsets.all(24),
        children: [
          const Text(
            'Create New Post',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
          const SizedBox(height: 16),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Title',
            ),
            // onChanged: (value) => {context.read<RegisterBloc>().add(
            //       RegisterEvent.updateUsername(value),
            //     )},
            // validator: (_) => context
            //     .read<RegisterBloc>()
            //     .state
            //     .user
            //     .username
            //     .value
            //     .fold(
            //       (f) => f.mapOrNull(
            //         empty: (_) => 'Invalid Username',
            //       ),
            //       (_) => null,
            //     ),
          ),
          const SizedBox(height: 8),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Body',
              alignLabelWithHint: true,
            ),
            maxLines: 20,
            minLines: 15,
            // onChanged: (value) => context.read<RegisterBloc>().add(
            //       RegisterEvent.updateFullName(value),
            //     ),
            // validator: (_) => context
            //     .read<RegisterBloc>()
            //     .state
            //     .user
            //     .fullName
            //     .value
            //     .fold(
            //       (f) => f.mapOrNull(
            //         empty: (_) => 'Invalid Full Name',
            //       ),
            //       (_) => null,
            //     ),
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              const Expanded(
                child: Text(
                  'Post Tier:',
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
                  groupValue: false,
                  enableFeedback: false,
                  onChanged: (_) {},
                ),
              ),
              Expanded(
                child: RadioListTile(
                  value: true,
                  title: const Text(
                    'Premium',
                    maxLines: 1,
                  ),
                  toggleable: false,
                  contentPadding: EdgeInsets.zero,
                  groupValue: false,
                  enableFeedback: false,
                  onChanged: context.read<PostsBloc>().state.membershipTier ==
                          MembershipTierEnum.normal
                      ? null
                      : (_) {},
                ),
              )
            ],
          ),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () {},
            child: const Text('SUBMIT'),
          ),
        ],
      ),
    );
  }
}
