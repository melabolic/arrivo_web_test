part of 'post_details_bloc.dart';

@freezed
class PostDetailsState with _$PostDetailsState {
  const factory PostDetailsState.initial() = Initial;
  const factory PostDetailsState.loadInProgress() = LoadInProgress;
  const factory PostDetailsState.loaded(Post post) = Loaded;
  const factory PostDetailsState.deletedPost() = DeletedPost;
}
