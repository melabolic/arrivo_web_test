import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:arrivo_web_test/domain/posts/post.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';
import '../../domain/posts/value_objects.dart';

part 'post_dto.freezed.dart';
part 'post_dto.g.dart';

@freezed
class PostDTO with _$PostDTO {
  const PostDTO._();

  const factory PostDTO({
    required int id,
    required String title,
    required String body,
    required int userId,
  }) = _PostDTO;

  factory PostDTO.empty() {
    return const PostDTO(
      id: -1,
      title: '',
      body: '',
      userId: -1,
    );
  }

  factory PostDTO.fromDomain(Post post) {
    return PostDTO(
      id: post.postId.getOrCrash(),
      title: post.title.getOrCrash(),
      body: post.body.getOrCrash(),
      userId: 101, // set default userId for API use
    );
  }

  Post toDomain() {
    return Post(
      postId: PostID(id),
      title: PostTitle(title),
      body: PostBody(body),
      categoryId: CategoryID('None'),
      status: PostStatus(PostStatusEnum.pendingReview),
      label: PostLabel(MembershipTierEnum.normal),
      createdAt: CreatedAt(DateTime.now().toIso8601String()),
      updatedAt: UpdatedAt(DateTime.now().toIso8601String()),
    );
  }

  factory PostDTO.fromJson(Map<String, dynamic> json) =>
      _$PostDTOFromJson(json);
}
