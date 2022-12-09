import 'package:arrivo_web_test/application/posts/posts_bloc.dart';
import 'package:arrivo_web_test/presentation/core/colors.dart';
import 'package:auto_route/auto_route.dart';
import 'package:enum_to_string/enum_to_string.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../../application/posts/post_details/post_details_bloc.dart';
import '../../../domain/core/enums.dart';

class PostDetailsBody extends StatelessWidget {
  const PostDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PostDetailsBloc, PostDetailsState>(
      listener: (context, state) {
        state.mapOrNull(
          deletedPost: (_) {
            context.read<PostsBloc>().add(const LoadAllPosts());
            context.router.pop();
          },
        );
      },
      builder: (context, state) {
        return state.maybeMap(
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loaded: (value) {
            final post = value.post;
            return ListView(
              padding: const EdgeInsets.all(8),
              children: [
                // setting it so that only premium members can delete posts
                if (context.read<PostsBloc>().state.membershipTier ==
                    MembershipTierEnum.premium) ...[
                  TextButton.icon(
                    onPressed: () {
                      context
                          .read<PostDetailsBloc>()
                          .add(DeletePost(post.postId.getOrCrash().toString()));
                    },
                    icon: const Icon(
                      Icons.delete,
                      color: kErrorColor,
                    ),
                    label: const Text('Delete'),
                  ),
                  const SizedBox(height: 10),
                ],
                Text(
                  post.title.getOrCrash(),
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),
                ),
                const SizedBox(height: 8),
                Wrap(
                  spacing: 8,
                  children: [
                    Chip(
                      label: Text(
                        post.categoryId.getOrCrash(),
                      ),
                    ),
                    Chip(
                      label: Text(
                        EnumToString.convertToString(
                          post.status.getOrCrash(),
                          camelCase: true,
                        ),
                      ),
                    ),
                    Chip(
                      label: Text(
                        EnumToString.convertToString(
                          post.label.getOrCrash(),
                          camelCase: true,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Text(
                  'Published: ${DateFormat('d/M/y, h:mm aa').format(
                    DateTime.parse(post.createdAt.getOrCrash()),
                  )}',
                  style: const TextStyle(fontSize: 12),
                ),
                const SizedBox(height: 24),
                Text(
                  post.body.getOrCrash(),
                ),
              ],
            );
          },
          orElse: () {
            return Container();
          },
        );
      },
    );
  }
}
