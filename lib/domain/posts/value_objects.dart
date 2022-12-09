import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:fpdart/fpdart.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class PostID extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory PostID(int input) {
    return PostID._(right(input));
  }

  const PostID._(this.value);
}

class PostTitle extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PostTitle(String? input) {
    assert(input != null);
    return PostTitle._(
      validateStringNotEmpty(input!),
    );
  }

  const PostTitle._(this.value);
}

class PostBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PostBody(String? input) {
    assert(input != null);
    return PostBody._(
      validateStringNotEmpty(input!),
    );
  }

  const PostBody._(this.value);
}

class CategoryID extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CategoryID(String input) {
    return CategoryID._(right(input));
  }

  const CategoryID._(this.value);
}

class PostStatus extends ValueObject<PostStatusEnum> {
  @override
  final Either<ValueFailure<PostStatusEnum>, PostStatusEnum> value;

  factory PostStatus(PostStatusEnum? input) {
    return PostStatus._(
      right(input ?? PostStatusEnum.unknown),
    );
  }

  const PostStatus._(this.value);
}

class PostLabel extends ValueObject<MembershipTierEnum> {
  @override
  final Either<ValueFailure<MembershipTierEnum>, MembershipTierEnum> value;

  factory PostLabel(MembershipTierEnum input) {
    return PostLabel._(right(input));
  }

  const PostLabel._(this.value);
}
