import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:arrivo_web_test/domain/posts/i_post_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/kt.dart';

import '../../domain/posts/post.dart';

part 'posts_bloc.freezed.dart';
part 'posts_event.dart';
part 'posts_state.dart';

@injectable
class PostsBloc extends Bloc<PostsEvent, PostsState> {
  PostsBloc({required IPostRepository postRepo})
      : _postRepo = postRepo,
        super(PostsState.initial()) {
    on<ToggleRowsPerPage>(_onToggleRowsPerPage);
    on<LoadAllPosts>(_onLoadAllPosts);
    on<SortColumn>(_onSortColumn);
    on<ConfigureMembershipTier>(_onConfigureMembershipTier);
    on<FilterKeywords>(_onFilterKeywords);
  }

  final IPostRepository _postRepo;

  Future<void> _onConfigureMembershipTier(
    ConfigureMembershipTier event,
    Emitter<PostsState> emit,
  ) async {
    emit(state.copyWith(membershipTier: event.tier));
  }

  Future<void> _onSortColumn(
    SortColumn event,
    Emitter<PostsState> emit,
  ) async {
    emit(state.copyWith(
      sortColumnName: event.columnName,
      sortAscending: event.ascending,
    ));
  }

  Future<void> _onLoadAllPosts(
    LoadAllPosts event,
    Emitter<PostsState> emit,
  ) async {
    final option = await _postRepo.getAllPosts();
    var data = option.fold((l) => null, id);

    if (data != null && state.membershipTier == MembershipTierEnum.normal) {
      data.retainWhere(
        (post) => post.label.getOrCrash() != MembershipTierEnum.premium,
      );
    }
    emit(state.copyWith(loadedPosts: KtList.from(data ?? [])));
  }

  Future<void> _onToggleRowsPerPage(
    ToggleRowsPerPage event,
    Emitter<PostsState> emit,
  ) async {
    emit(state.copyWith(rowsPerPage: event.rowsPerPage));
  }

  Future<void> _onFilterKeywords(
    FilterKeywords event,
    Emitter<PostsState> emit,
  ) async {
    final keywords = event.input.split(' ');
    emit(state.copyWith(filterTexts: KtList.from(keywords)));
  }
}
