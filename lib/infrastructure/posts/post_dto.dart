import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:arrivo_web_test/domain/posts/post.dart';
import 'package:arrivo_web_test/domain/posts/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/value_objects.dart';

part 'post_dto.freezed.dart';
part 'post_dto.g.dart';

@freezed
class PostDTO with _$PostDTO {
  const PostDTO._();

  const factory PostDTO({
    required String postId,
    required String title,
    required String body,
    required String categoryId,
    required PostStatusEnum status,
    required MembershipTierEnum label,
    required String createdAt,
    required String updatedAt,
  }) = _PostDTO;

  factory PostDTO.fromDomain(Post post) {
    return PostDTO(
      postId: post.postId.getOrCrash(),
      title: post.title.getOrCrash(),
      body: post.body.getOrCrash(),
      categoryId: post.categoryId.getOrCrash(),
      status: post.status.getOrCrash(),
      label: post.label.getOrCrash(),
      createdAt: post.createdAt.getOrCrash(),
      updatedAt: post.updatedAt.getOrCrash(),
    );
  }

  Post toDomain() {
    return Post(
      postId: PostID(postId),
      title: PostTitle(title),
      body: PostBody(body),
      categoryId: CategoryID(categoryId),
      status: PostStatus(status),
      label: PostLabel(label),
      createdAt: CreatedAt(createdAt),
      updatedAt: UpdatedAt(updatedAt),
    );
  }

  factory PostDTO.fromJson(Map<String, dynamic> json) =>
      _$PostDTOFromJson(json);
}
