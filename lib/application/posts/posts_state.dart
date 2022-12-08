part of 'posts_bloc.dart';

@freezed
class PostsState with _$PostsState {
  const factory PostsState({
    required List<Post> loadedPosts,
    required int rowsPerPage,
    required MembershipTierEnum membershipTier,
    required List<String> filterTexts,
    required String? sortColumnName,
    required bool sortAscending,
  }) = _PostState;

  static const List<int> kPresetRowsPerPage = [10, 15, 20];

  factory PostsState.initial() => const PostsState(
        loadedPosts: [],
        rowsPerPage: 10,
        membershipTier: MembershipTierEnum.normal,
        filterTexts: [],
        sortColumnName: null,
        sortAscending: true,
      );
}
