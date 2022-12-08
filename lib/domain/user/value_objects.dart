import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:fpdart/fpdart.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class Username extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Username(String? input) {
    assert(input != null);
    return Username._(
      validateStringNotEmpty(input!),
    );
  }

  const Username._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String? input) {
    assert(input != null);
    return Password._(
      validatePassword(input!),
    );
  }

  const Password._(this.value);
}

class Email extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Email(String? input) {
    assert(input != null);
    return Email._(
      validateEmailAddress(input!),
    );
  }

  const Email._(this.value);
}

class FullName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory FullName(String? input) {
    assert(input != null);
    return FullName._(
      validateStringNotEmpty(input!),
    );
  }

  const FullName._(this.value);
}

class MembershipTier extends ValueObject<MembershipTierEnum> {
  @override
  final Either<ValueFailure<MembershipTierEnum>, MembershipTierEnum> value;

  factory MembershipTier(MembershipTierEnum input) {
    return MembershipTier._(right(input));
  }

  const MembershipTier._(this.value);
}

class CreatedAt extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CreatedAt(String? input) {
    assert(input != null);
    return CreatedAt._(
      validateStringNotEmpty(input!),
    );
  }

  const CreatedAt._(this.value);
}

class UpdatedAt extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UpdatedAt(String? input) {
    assert(input != null);
    return UpdatedAt._(
      validateStringNotEmpty(input!),
    );
  }

  const UpdatedAt._(this.value);
}
