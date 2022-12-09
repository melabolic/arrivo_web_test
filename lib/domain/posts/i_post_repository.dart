import 'package:arrivo_web_test/domain/posts/post.dart';
import 'package:arrivo_web_test/domain/posts/post_failures.dart';
import 'package:fpdart/fpdart.dart';

abstract class IPostRepository {
  Future<Either<PostFailure, List<Post>>> getAllPosts();
  Future<Either<PostFailure, Unit>> createNewPost(Post post);
  Future<Either<PostFailure, Post>> getPostDetails(String postId);
  Future<Either<PostFailure, Unit>> deletePost(String postId);
}
