import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/posts/post.dart';
import '../../domain/posts/value_objects.dart';

part 'posts_bloc.freezed.dart';
part 'posts_event.dart';
part 'posts_state.dart';

@injectable
class PostsBloc extends Bloc<PostsEvent, PostsState> {
  PostsBloc() : super(PostsState.initial()) {
    on<ToggleRowsPerPage>(_onToggleRowsPerPage);
    on<LoadAllPosts>(_onLoadAllPosts);
    on<SortColumn>(_onSortColumn);
    on<ConfigureMembershipTier>(_onConfigureMembershipTier);
    on<FilterKeywords>(_onFilterKeywords);
  }

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
    // TODO: use demo API to retrieve data
    final data = List.generate(
        200,
        (index) => Post(
              postId: PostID('$index'),
              title: PostTitle('Article $index'),
              body: PostBody('Body text $index'),
              categoryId: CategoryID('Category $index'),
              status: PostStatus(PostStatusEnum.pendingReview),
              label: PostLabel(index % 2 > 0
                  ? MembershipTierEnum.normal
                  : MembershipTierEnum.premium),
              createdAt: CreatedAt(DateTime.now().toIso8601String()),
              updatedAt: UpdatedAt(DateTime.now().toIso8601String()),
            ));

    if (state.membershipTier == MembershipTierEnum.normal) {
      data.retainWhere(
        (post) => post.label.getOrCrash() != MembershipTierEnum.premium,
      );
    }
    emit(state.copyWith(loadedPosts: data));
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
    emit(state.copyWith(filterTexts: keywords));
  }
}
