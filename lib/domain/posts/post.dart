import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/enums.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'post.freezed.dart';

@freezed
class Post with _$Post {
  const Post._();

  const factory Post({
    required PostID postId,
    required PostTitle title,
    required PostBody body,
    required CategoryID categoryId,
    required PostStatus status,
    required PostLabel label,
    required CreatedAt createdAt,
    required UpdatedAt updatedAt,
  }) = _Post;

  factory Post.empty() => Post(
        postId: PostID(-1),
        title: PostTitle(''),
        body: PostBody(''),
        categoryId: CategoryID(''),
        status: PostStatus(null),
        label: PostLabel(MembershipTierEnum.normal),
        createdAt: CreatedAt(''),
        updatedAt: UpdatedAt(''),
      );

  Map<String, dynamic> get toJson {
    return {
      'postId': postId.getOrCrash(),
      'title': title.getOrCrash(),
      'body': body.getOrCrash(),
      'categoryId': categoryId.getOrCrash(),
      'status': status.getOrCrash(),
      'label': label.getOrCrash(),
      'createdAt': createdAt.getOrCrash(),
      'updatedAt': updatedAt.getOrCrash(),
    };
  }
}
