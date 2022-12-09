import 'package:arrivo_web_test/application/posts/posts_bloc.dart';
import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:arrivo_web_test/injection.dart';
import 'package:arrivo_web_test/presentation/core/dialogs/dialogs.dart';
import 'package:arrivo_web_test/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/posts/new_post/new_post_bloc.dart';

class NewPostForm extends StatelessWidget {
  const NewPostForm({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NewPostBloc>(),
      child: BlocConsumer<NewPostBloc, NewPostState>(
        listener: (context, state) {
          state.failureOrSuccessOption.fold(
              () => null,
              (either) => either.fold(
                    (l) => CustomDialogs.showSimpleDialog(
                      context: context,
                      child: const Text('Something went wrong'),
                    ),
                    (r) {
                      // context.read<PostsBloc>().add(const LoadAllPosts());
                      context.router.replace(const LandingRoute());
                    },
                  ));
        },
        builder: (context, state) {
          return Form(
            autovalidateMode: state.showErrorMessages,
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
                  onChanged: (value) => {
                    context.read<NewPostBloc>().add(
                          NewPostEvent.populateTitle(value),
                        )
                  },
                  validator: (_) =>
                      context.read<NewPostBloc>().state.post.title.isEmpty
                          ? 'Title cannot be empty'
                          : null,
                ),
                const SizedBox(height: 8),
                TextFormField(
                  decoration: const InputDecoration(
                    labelText: 'Body',
                    alignLabelWithHint: true,
                  ),
                  maxLines: 20,
                  minLines: 15,
                  onChanged: (value) => context.read<NewPostBloc>().add(
                        NewPostEvent.populateBody(value),
                      ),
                  validator: (_) =>
                      context.read<NewPostBloc>().state.post.body.isEmpty
                          ? 'Body cannot be empty'
                          : null,
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
                        groupValue: state.isPremiumSelected,
                        enableFeedback: false,
                        onChanged: (_) {
                          context
                              .read<NewPostBloc>()
                              .add(const NewPostEvent.updatePostTier(
                                MembershipTierEnum.normal,
                              ));
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
                        onChanged:
                            context.read<PostsBloc>().state.membershipTier ==
                                    MembershipTierEnum.normal
                                ? null
                                : (_) {
                                    context
                                        .read<NewPostBloc>()
                                        .add(const NewPostEvent.updatePostTier(
                                          MembershipTierEnum.premium,
                                        ));
                                  },
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 24),
                ElevatedButton(
                  onPressed: () {
                    context
                        .read<NewPostBloc>()
                        .add(const NewPostEvent.submitUploadForm());
                  },
                  child: const Text('SUBMIT'),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
