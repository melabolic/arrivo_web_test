import 'package:arrivo_web_test/domain/posts/i_post_repository.dart';
import 'package:arrivo_web_test/domain/posts/post.dart';
import 'package:arrivo_web_test/domain/posts/post_failures.dart';
import 'package:arrivo_web_test/infrastructure/services/api_client.dart';
import 'package:dio/dio.dart';
import 'package:fpdart/fpdart.dart';
import 'package:injectable/injectable.dart';

import 'post_dto.dart';

@LazySingleton(as: IPostRepository)
class PostRepository implements IPostRepository {
  const PostRepository({required ApiClient apiClient})
      : _serviceClient = apiClient;

  final ApiClient _serviceClient;

  @override
  Future<Either<PostFailure, Unit>> createNewPost(Post post) async {
    try {
      await _serviceClient.createNewPost(post: PostDTO.fromDomain(post));
      return right(unit);
    } on DioError catch (e) {
      if (e.type == DioErrorType.response) {
        return left(const PostFailure.serverError());
      }
      return left(const PostFailure.unexpected());
    }
  }

  @override
  Future<Either<PostFailure, Unit>> deletePost(String postId) async {
    try {
      await _serviceClient.deletePost(postId: postId);
      return right(unit);
    } on DioError catch (e) {
      if (e.type == DioErrorType.response) {
        return left(const PostFailure.serverError());
      }
      return left(const PostFailure.unexpected());
    }
  }

  @override
  Future<Either<PostFailure, List<Post>>> getAllPosts() async {
    try {
      final response = await _serviceClient.getAllPosts();
      final posts = response.map((e) => e.toDomain()).toList();
      return right(posts);
    } on DioError catch (e) {
      if (e.type == DioErrorType.response) {
        return left(const PostFailure.serverError());
      }
      return left(const PostFailure.unexpected());
    } catch (e) {
      return left(const PostFailure.unexpected());
    }
  }

  @override
  Future<Either<PostFailure, Post>> getPostDetails(String postId) async {
    try {
      final response = await _serviceClient.getPostDetails(postId: postId);
      return right(response.toDomain());
    } on DioError catch (e) {
      if (e.type == DioErrorType.response) {
        return left(const PostFailure.serverError());
      }
      return left(const PostFailure.unexpected());
    }
  }
}
