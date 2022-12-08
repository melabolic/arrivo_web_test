part of 'posts_bloc.dart';

@freezed
class PostsEvent with _$PostsEvent {
  const factory PostsEvent.configureMembershipTier(MembershipTierEnum tier) =
      ConfigureMembershipTier;
  const factory PostsEvent.sortColumn(String columnName, bool ascending) =
      SortColumn;
  const factory PostsEvent.loadAllPosts() = LoadAllPosts;
  const factory PostsEvent.filterKeywords(String input) = FilterKeywords;
  const factory PostsEvent.toggleRowsPerPage(int rowsPerPage) =
      ToggleRowsPerPage;
}
