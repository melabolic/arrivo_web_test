import 'package:arrivo_web_test/presentation/core/widgets/base_page.dart';
import 'package:arrivo_web_test/presentation/posts/widgets/post_details_body.dart';
import 'package:arrivo_web_test/presentation/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/posts/post_details/post_details_bloc.dart';
import '../../injection.dart';
import '../core/widgets/responsive_layout.dart';

class PostDetailsPage extends StatelessWidget {
  const PostDetailsPage({
    super.key,
    @PathParam('postId') required this.postId,
  });

  final String postId;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<PostDetailsBloc>()..add(GetPost(postId)),
      child: BasePage.withBackButton(
        backNavText: 'Home',
        routeTo: const LandingRoute(),
        child: const ResponsiveLayout(
          mobile: PostDetailsBody(),
          tablet: FixedWidthLayout(
            child: PostDetailsBody(),
          ),
          desktop: FixedWidthLayout(
            child: PostDetailsBody(),
          ),
        ),
      ),
    );
  }
}
