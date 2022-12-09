import 'package:arrivo_web_test/infrastructure/posts/post_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String baseUrl}) = _ApiClient;

  @GET('/posts')
  Future<List<PostDTO>> getAllPosts();

  @POST('/posts')
  Future<void> createNewPost({@Body() required PostDTO post});

  @GET('/posts/{postId}')
  Future<PostDTO> getPostDetails({@Path('postId') required String postId});

  @DELETE('/posts/{postId')
  Future<void> deletePost({@Path('postId') required String postId});
}
