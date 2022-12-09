part of 'post_details_bloc.dart';

@freezed
class PostDetailsEvent with _$PostDetailsEvent {
  const factory PostDetailsEvent.getPost(String postId) = GetPost;
  const factory PostDetailsEvent.deletePost(String postId) = DeletePost;
}
