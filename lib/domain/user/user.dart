import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:arrivo_web_test/domain/core/value_objects.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/failures.dart';
import 'value_objects.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  const User._();

  const factory User({
    required UniqueId userId,
    required Username username,
    required Password password,
    required Email email,
    required FullName fullName,
    required MembershipTier membership,
    required CreatedAt createdAt,
    required UpdatedAt updatedAt,
  }) = _User;

  factory User.empty() => User(
        userId: UniqueId(),
        username: Username(''),
        password: Password(''),
        email: Email(''),
        fullName: FullName(('')),
        membership: MembershipTier(MembershipTierEnum.normal),
        createdAt: CreatedAt(''),
        updatedAt: UpdatedAt(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return username.failureOrUnit
        .andThen(() => password.failureOrUnit)
        .andThen(() => email.failureOrUnit)
        .andThen(() => fullName.failureOrUnit)
        .fold(
          (f) => some(f),
          (r) => none(),
        );
  }
}
