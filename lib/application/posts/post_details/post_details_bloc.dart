import 'package:arrivo_web_test/domain/posts/i_post_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/posts/post.dart';

part 'post_details_bloc.freezed.dart';
part 'post_details_event.dart';
part 'post_details_state.dart';

@injectable
class PostDetailsBloc extends Bloc<PostDetailsEvent, PostDetailsState> {
  PostDetailsBloc({
    required IPostRepository postRepo,
  })  : _postRepo = postRepo,
        super(const PostDetailsState.initial()) {
    on<GetPost>(_onGetPost);
    on<DeletePost>(_onDeletePost);
  }

  final IPostRepository _postRepo;

  Future<void> _onGetPost(
    GetPost event,
    Emitter<PostDetailsState> emit,
  ) async {
    emit(const PostDetailsState.loadInProgress());
    final response = await _postRepo.getPostDetails(event.postId);
    response.fold(
      (l) => null,
      (r) {
        emit(PostDetailsState.loaded(r));
      },
    );
  }

  Future<void> _onDeletePost(
    DeletePost event,
    Emitter<PostDetailsState> emit,
  ) async {
    final response = await _postRepo.deletePost(event.postId);
    response.fold(
      (l) => null,
      (r) {
        emit(const PostDetailsState.deletedPost());
      },
    );
  }
}
