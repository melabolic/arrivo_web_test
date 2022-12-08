// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RegisterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateUsername,
    required TResult Function(String value) updateFullName,
    required TResult Function(String value) updateEmail,
    required TResult Function(String value) updatePassword,
    required TResult Function(MembershipTierEnum tier) toggleMembershipTier,
    required TResult Function() submitRegistrationForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateUsername,
    TResult? Function(String value)? updateFullName,
    TResult? Function(String value)? updateEmail,
    TResult? Function(String value)? updatePassword,
    TResult? Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult? Function()? submitRegistrationForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateUsername,
    TResult Function(String value)? updateFullName,
    TResult Function(String value)? updateEmail,
    TResult Function(String value)? updatePassword,
    TResult Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult Function()? submitRegistrationForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateUsername value) updateUsername,
    required TResult Function(UpdateFullName value) updateFullName,
    required TResult Function(UpdateEmail value) updateEmail,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(ToggleMembershipTier value) toggleMembershipTier,
    required TResult Function(SubmitRegistrationForm value)
        submitRegistrationForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUsername value)? updateUsername,
    TResult? Function(UpdateFullName value)? updateFullName,
    TResult? Function(UpdateEmail value)? updateEmail,
    TResult? Function(UpdatePassword value)? updatePassword,
    TResult? Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult? Function(SubmitRegistrationForm value)? submitRegistrationForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUsername value)? updateUsername,
    TResult Function(UpdateFullName value)? updateFullName,
    TResult Function(UpdateEmail value)? updateEmail,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult Function(SubmitRegistrationForm value)? submitRegistrationForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res, RegisterEvent>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res, $Val extends RegisterEvent>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateUsernameCopyWith<$Res> {
  factory _$$UpdateUsernameCopyWith(
          _$UpdateUsername value, $Res Function(_$UpdateUsername) then) =
      __$$UpdateUsernameCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$UpdateUsernameCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$UpdateUsername>
    implements _$$UpdateUsernameCopyWith<$Res> {
  __$$UpdateUsernameCopyWithImpl(
      _$UpdateUsername _value, $Res Function(_$UpdateUsername) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateUsername(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateUsername implements UpdateUsername {
  const _$UpdateUsername(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'RegisterEvent.updateUsername(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUsername &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUsernameCopyWith<_$UpdateUsername> get copyWith =>
      __$$UpdateUsernameCopyWithImpl<_$UpdateUsername>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateUsername,
    required TResult Function(String value) updateFullName,
    required TResult Function(String value) updateEmail,
    required TResult Function(String value) updatePassword,
    required TResult Function(MembershipTierEnum tier) toggleMembershipTier,
    required TResult Function() submitRegistrationForm,
  }) {
    return updateUsername(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateUsername,
    TResult? Function(String value)? updateFullName,
    TResult? Function(String value)? updateEmail,
    TResult? Function(String value)? updatePassword,
    TResult? Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult? Function()? submitRegistrationForm,
  }) {
    return updateUsername?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateUsername,
    TResult Function(String value)? updateFullName,
    TResult Function(String value)? updateEmail,
    TResult Function(String value)? updatePassword,
    TResult Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult Function()? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (updateUsername != null) {
      return updateUsername(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateUsername value) updateUsername,
    required TResult Function(UpdateFullName value) updateFullName,
    required TResult Function(UpdateEmail value) updateEmail,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(ToggleMembershipTier value) toggleMembershipTier,
    required TResult Function(SubmitRegistrationForm value)
        submitRegistrationForm,
  }) {
    return updateUsername(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUsername value)? updateUsername,
    TResult? Function(UpdateFullName value)? updateFullName,
    TResult? Function(UpdateEmail value)? updateEmail,
    TResult? Function(UpdatePassword value)? updatePassword,
    TResult? Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult? Function(SubmitRegistrationForm value)? submitRegistrationForm,
  }) {
    return updateUsername?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUsername value)? updateUsername,
    TResult Function(UpdateFullName value)? updateFullName,
    TResult Function(UpdateEmail value)? updateEmail,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult Function(SubmitRegistrationForm value)? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (updateUsername != null) {
      return updateUsername(this);
    }
    return orElse();
  }
}

abstract class UpdateUsername implements RegisterEvent {
  const factory UpdateUsername(final String value) = _$UpdateUsername;

  String get value;
  @JsonKey(ignore: true)
  _$$UpdateUsernameCopyWith<_$UpdateUsername> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateFullNameCopyWith<$Res> {
  factory _$$UpdateFullNameCopyWith(
          _$UpdateFullName value, $Res Function(_$UpdateFullName) then) =
      __$$UpdateFullNameCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$UpdateFullNameCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$UpdateFullName>
    implements _$$UpdateFullNameCopyWith<$Res> {
  __$$UpdateFullNameCopyWithImpl(
      _$UpdateFullName _value, $Res Function(_$UpdateFullName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateFullName(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateFullName implements UpdateFullName {
  const _$UpdateFullName(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'RegisterEvent.updateFullName(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateFullName &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateFullNameCopyWith<_$UpdateFullName> get copyWith =>
      __$$UpdateFullNameCopyWithImpl<_$UpdateFullName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateUsername,
    required TResult Function(String value) updateFullName,
    required TResult Function(String value) updateEmail,
    required TResult Function(String value) updatePassword,
    required TResult Function(MembershipTierEnum tier) toggleMembershipTier,
    required TResult Function() submitRegistrationForm,
  }) {
    return updateFullName(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateUsername,
    TResult? Function(String value)? updateFullName,
    TResult? Function(String value)? updateEmail,
    TResult? Function(String value)? updatePassword,
    TResult? Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult? Function()? submitRegistrationForm,
  }) {
    return updateFullName?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateUsername,
    TResult Function(String value)? updateFullName,
    TResult Function(String value)? updateEmail,
    TResult Function(String value)? updatePassword,
    TResult Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult Function()? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (updateFullName != null) {
      return updateFullName(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateUsername value) updateUsername,
    required TResult Function(UpdateFullName value) updateFullName,
    required TResult Function(UpdateEmail value) updateEmail,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(ToggleMembershipTier value) toggleMembershipTier,
    required TResult Function(SubmitRegistrationForm value)
        submitRegistrationForm,
  }) {
    return updateFullName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUsername value)? updateUsername,
    TResult? Function(UpdateFullName value)? updateFullName,
    TResult? Function(UpdateEmail value)? updateEmail,
    TResult? Function(UpdatePassword value)? updatePassword,
    TResult? Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult? Function(SubmitRegistrationForm value)? submitRegistrationForm,
  }) {
    return updateFullName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUsername value)? updateUsername,
    TResult Function(UpdateFullName value)? updateFullName,
    TResult Function(UpdateEmail value)? updateEmail,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult Function(SubmitRegistrationForm value)? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (updateFullName != null) {
      return updateFullName(this);
    }
    return orElse();
  }
}

abstract class UpdateFullName implements RegisterEvent {
  const factory UpdateFullName(final String value) = _$UpdateFullName;

  String get value;
  @JsonKey(ignore: true)
  _$$UpdateFullNameCopyWith<_$UpdateFullName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateEmailCopyWith<$Res> {
  factory _$$UpdateEmailCopyWith(
          _$UpdateEmail value, $Res Function(_$UpdateEmail) then) =
      __$$UpdateEmailCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$UpdateEmailCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$UpdateEmail>
    implements _$$UpdateEmailCopyWith<$Res> {
  __$$UpdateEmailCopyWithImpl(
      _$UpdateEmail _value, $Res Function(_$UpdateEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateEmail(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateEmail implements UpdateEmail {
  const _$UpdateEmail(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'RegisterEvent.updateEmail(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEmail &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEmailCopyWith<_$UpdateEmail> get copyWith =>
      __$$UpdateEmailCopyWithImpl<_$UpdateEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateUsername,
    required TResult Function(String value) updateFullName,
    required TResult Function(String value) updateEmail,
    required TResult Function(String value) updatePassword,
    required TResult Function(MembershipTierEnum tier) toggleMembershipTier,
    required TResult Function() submitRegistrationForm,
  }) {
    return updateEmail(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateUsername,
    TResult? Function(String value)? updateFullName,
    TResult? Function(String value)? updateEmail,
    TResult? Function(String value)? updatePassword,
    TResult? Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult? Function()? submitRegistrationForm,
  }) {
    return updateEmail?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateUsername,
    TResult Function(String value)? updateFullName,
    TResult Function(String value)? updateEmail,
    TResult Function(String value)? updatePassword,
    TResult Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult Function()? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (updateEmail != null) {
      return updateEmail(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateUsername value) updateUsername,
    required TResult Function(UpdateFullName value) updateFullName,
    required TResult Function(UpdateEmail value) updateEmail,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(ToggleMembershipTier value) toggleMembershipTier,
    required TResult Function(SubmitRegistrationForm value)
        submitRegistrationForm,
  }) {
    return updateEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUsername value)? updateUsername,
    TResult? Function(UpdateFullName value)? updateFullName,
    TResult? Function(UpdateEmail value)? updateEmail,
    TResult? Function(UpdatePassword value)? updatePassword,
    TResult? Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult? Function(SubmitRegistrationForm value)? submitRegistrationForm,
  }) {
    return updateEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUsername value)? updateUsername,
    TResult Function(UpdateFullName value)? updateFullName,
    TResult Function(UpdateEmail value)? updateEmail,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult Function(SubmitRegistrationForm value)? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (updateEmail != null) {
      return updateEmail(this);
    }
    return orElse();
  }
}

abstract class UpdateEmail implements RegisterEvent {
  const factory UpdateEmail(final String value) = _$UpdateEmail;

  String get value;
  @JsonKey(ignore: true)
  _$$UpdateEmailCopyWith<_$UpdateEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePasswordCopyWith<$Res> {
  factory _$$UpdatePasswordCopyWith(
          _$UpdatePassword value, $Res Function(_$UpdatePassword) then) =
      __$$UpdatePasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$UpdatePasswordCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$UpdatePassword>
    implements _$$UpdatePasswordCopyWith<$Res> {
  __$$UpdatePasswordCopyWithImpl(
      _$UpdatePassword _value, $Res Function(_$UpdatePassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdatePassword(
      null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePassword implements UpdatePassword {
  const _$UpdatePassword(this.value);

  @override
  final String value;

  @override
  String toString() {
    return 'RegisterEvent.updatePassword(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePassword &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePasswordCopyWith<_$UpdatePassword> get copyWith =>
      __$$UpdatePasswordCopyWithImpl<_$UpdatePassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateUsername,
    required TResult Function(String value) updateFullName,
    required TResult Function(String value) updateEmail,
    required TResult Function(String value) updatePassword,
    required TResult Function(MembershipTierEnum tier) toggleMembershipTier,
    required TResult Function() submitRegistrationForm,
  }) {
    return updatePassword(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateUsername,
    TResult? Function(String value)? updateFullName,
    TResult? Function(String value)? updateEmail,
    TResult? Function(String value)? updatePassword,
    TResult? Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult? Function()? submitRegistrationForm,
  }) {
    return updatePassword?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateUsername,
    TResult Function(String value)? updateFullName,
    TResult Function(String value)? updateEmail,
    TResult Function(String value)? updatePassword,
    TResult Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult Function()? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (updatePassword != null) {
      return updatePassword(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateUsername value) updateUsername,
    required TResult Function(UpdateFullName value) updateFullName,
    required TResult Function(UpdateEmail value) updateEmail,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(ToggleMembershipTier value) toggleMembershipTier,
    required TResult Function(SubmitRegistrationForm value)
        submitRegistrationForm,
  }) {
    return updatePassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUsername value)? updateUsername,
    TResult? Function(UpdateFullName value)? updateFullName,
    TResult? Function(UpdateEmail value)? updateEmail,
    TResult? Function(UpdatePassword value)? updatePassword,
    TResult? Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult? Function(SubmitRegistrationForm value)? submitRegistrationForm,
  }) {
    return updatePassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUsername value)? updateUsername,
    TResult Function(UpdateFullName value)? updateFullName,
    TResult Function(UpdateEmail value)? updateEmail,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult Function(SubmitRegistrationForm value)? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (updatePassword != null) {
      return updatePassword(this);
    }
    return orElse();
  }
}

abstract class UpdatePassword implements RegisterEvent {
  const factory UpdatePassword(final String value) = _$UpdatePassword;

  String get value;
  @JsonKey(ignore: true)
  _$$UpdatePasswordCopyWith<_$UpdatePassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleMembershipTierCopyWith<$Res> {
  factory _$$ToggleMembershipTierCopyWith(_$ToggleMembershipTier value,
          $Res Function(_$ToggleMembershipTier) then) =
      __$$ToggleMembershipTierCopyWithImpl<$Res>;
  @useResult
  $Res call({MembershipTierEnum tier});
}

/// @nodoc
class __$$ToggleMembershipTierCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$ToggleMembershipTier>
    implements _$$ToggleMembershipTierCopyWith<$Res> {
  __$$ToggleMembershipTierCopyWithImpl(_$ToggleMembershipTier _value,
      $Res Function(_$ToggleMembershipTier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tier = null,
  }) {
    return _then(_$ToggleMembershipTier(
      null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as MembershipTierEnum,
    ));
  }
}

/// @nodoc

class _$ToggleMembershipTier implements ToggleMembershipTier {
  const _$ToggleMembershipTier(this.tier);

  @override
  final MembershipTierEnum tier;

  @override
  String toString() {
    return 'RegisterEvent.toggleMembershipTier(tier: $tier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleMembershipTier &&
            (identical(other.tier, tier) || other.tier == tier));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleMembershipTierCopyWith<_$ToggleMembershipTier> get copyWith =>
      __$$ToggleMembershipTierCopyWithImpl<_$ToggleMembershipTier>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateUsername,
    required TResult Function(String value) updateFullName,
    required TResult Function(String value) updateEmail,
    required TResult Function(String value) updatePassword,
    required TResult Function(MembershipTierEnum tier) toggleMembershipTier,
    required TResult Function() submitRegistrationForm,
  }) {
    return toggleMembershipTier(tier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateUsername,
    TResult? Function(String value)? updateFullName,
    TResult? Function(String value)? updateEmail,
    TResult? Function(String value)? updatePassword,
    TResult? Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult? Function()? submitRegistrationForm,
  }) {
    return toggleMembershipTier?.call(tier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateUsername,
    TResult Function(String value)? updateFullName,
    TResult Function(String value)? updateEmail,
    TResult Function(String value)? updatePassword,
    TResult Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult Function()? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (toggleMembershipTier != null) {
      return toggleMembershipTier(tier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateUsername value) updateUsername,
    required TResult Function(UpdateFullName value) updateFullName,
    required TResult Function(UpdateEmail value) updateEmail,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(ToggleMembershipTier value) toggleMembershipTier,
    required TResult Function(SubmitRegistrationForm value)
        submitRegistrationForm,
  }) {
    return toggleMembershipTier(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUsername value)? updateUsername,
    TResult? Function(UpdateFullName value)? updateFullName,
    TResult? Function(UpdateEmail value)? updateEmail,
    TResult? Function(UpdatePassword value)? updatePassword,
    TResult? Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult? Function(SubmitRegistrationForm value)? submitRegistrationForm,
  }) {
    return toggleMembershipTier?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUsername value)? updateUsername,
    TResult Function(UpdateFullName value)? updateFullName,
    TResult Function(UpdateEmail value)? updateEmail,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult Function(SubmitRegistrationForm value)? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (toggleMembershipTier != null) {
      return toggleMembershipTier(this);
    }
    return orElse();
  }
}

abstract class ToggleMembershipTier implements RegisterEvent {
  const factory ToggleMembershipTier(final MembershipTierEnum tier) =
      _$ToggleMembershipTier;

  MembershipTierEnum get tier;
  @JsonKey(ignore: true)
  _$$ToggleMembershipTierCopyWith<_$ToggleMembershipTier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitRegistrationFormCopyWith<$Res> {
  factory _$$SubmitRegistrationFormCopyWith(_$SubmitRegistrationForm value,
          $Res Function(_$SubmitRegistrationForm) then) =
      __$$SubmitRegistrationFormCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitRegistrationFormCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res, _$SubmitRegistrationForm>
    implements _$$SubmitRegistrationFormCopyWith<$Res> {
  __$$SubmitRegistrationFormCopyWithImpl(_$SubmitRegistrationForm _value,
      $Res Function(_$SubmitRegistrationForm) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitRegistrationForm implements SubmitRegistrationForm {
  const _$SubmitRegistrationForm();

  @override
  String toString() {
    return 'RegisterEvent.submitRegistrationForm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitRegistrationForm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateUsername,
    required TResult Function(String value) updateFullName,
    required TResult Function(String value) updateEmail,
    required TResult Function(String value) updatePassword,
    required TResult Function(MembershipTierEnum tier) toggleMembershipTier,
    required TResult Function() submitRegistrationForm,
  }) {
    return submitRegistrationForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateUsername,
    TResult? Function(String value)? updateFullName,
    TResult? Function(String value)? updateEmail,
    TResult? Function(String value)? updatePassword,
    TResult? Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult? Function()? submitRegistrationForm,
  }) {
    return submitRegistrationForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateUsername,
    TResult Function(String value)? updateFullName,
    TResult Function(String value)? updateEmail,
    TResult Function(String value)? updatePassword,
    TResult Function(MembershipTierEnum tier)? toggleMembershipTier,
    TResult Function()? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (submitRegistrationForm != null) {
      return submitRegistrationForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateUsername value) updateUsername,
    required TResult Function(UpdateFullName value) updateFullName,
    required TResult Function(UpdateEmail value) updateEmail,
    required TResult Function(UpdatePassword value) updatePassword,
    required TResult Function(ToggleMembershipTier value) toggleMembershipTier,
    required TResult Function(SubmitRegistrationForm value)
        submitRegistrationForm,
  }) {
    return submitRegistrationForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUsername value)? updateUsername,
    TResult? Function(UpdateFullName value)? updateFullName,
    TResult? Function(UpdateEmail value)? updateEmail,
    TResult? Function(UpdatePassword value)? updatePassword,
    TResult? Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult? Function(SubmitRegistrationForm value)? submitRegistrationForm,
  }) {
    return submitRegistrationForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUsername value)? updateUsername,
    TResult Function(UpdateFullName value)? updateFullName,
    TResult Function(UpdateEmail value)? updateEmail,
    TResult Function(UpdatePassword value)? updatePassword,
    TResult Function(ToggleMembershipTier value)? toggleMembershipTier,
    TResult Function(SubmitRegistrationForm value)? submitRegistrationForm,
    required TResult orElse(),
  }) {
    if (submitRegistrationForm != null) {
      return submitRegistrationForm(this);
    }
    return orElse();
  }
}

abstract class SubmitRegistrationForm implements RegisterEvent {
  const factory SubmitRegistrationForm() = _$SubmitRegistrationForm;
}

/// @nodoc
mixin _$RegisterState {
  User get user => throw _privateConstructorUsedError;
  AutovalidateMode? get showErrorMessages => throw _privateConstructorUsedError;
  bool get isPremiumSelected => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RegisterStateCopyWith<RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res, RegisterState>;
  @useResult
  $Res call(
      {User user,
      AutovalidateMode? showErrorMessages,
      bool isPremiumSelected,
      Option<Either<AuthFailure, Unit>> failureOrSuccessOption});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$RegisterStateCopyWithImpl<$Res, $Val extends RegisterState>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? showErrorMessages = freezed,
    Object? isPremiumSelected = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      showErrorMessages: freezed == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
      isPremiumSelected: null == isPremiumSelected
          ? _value.isPremiumSelected
          : isPremiumSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$$_RegisterStateCopyWith(
          _$_RegisterState value, $Res Function(_$_RegisterState) then) =
      __$$_RegisterStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {User user,
      AutovalidateMode? showErrorMessages,
      bool isPremiumSelected,
      Option<Either<AuthFailure, Unit>> failureOrSuccessOption});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res, _$_RegisterState>
    implements _$$_RegisterStateCopyWith<$Res> {
  __$$_RegisterStateCopyWithImpl(
      _$_RegisterState _value, $Res Function(_$_RegisterState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? showErrorMessages = freezed,
    Object? isPremiumSelected = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$_RegisterState(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      showErrorMessages: freezed == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as AutovalidateMode?,
      isPremiumSelected: null == isPremiumSelected
          ? _value.isPremiumSelected
          : isPremiumSelected // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOrSuccessOption: null == failureOrSuccessOption
          ? _value.failureOrSuccessOption
          : failureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_RegisterState implements _RegisterState {
  const _$_RegisterState(
      {required this.user,
      required this.showErrorMessages,
      required this.isPremiumSelected,
      required this.failureOrSuccessOption});

  @override
  final User user;
  @override
  final AutovalidateMode? showErrorMessages;
  @override
  final bool isPremiumSelected;
  @override
  final Option<Either<AuthFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'RegisterState(user: $user, showErrorMessages: $showErrorMessages, isPremiumSelected: $isPremiumSelected, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterState &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isPremiumSelected, isPremiumSelected) ||
                other.isPremiumSelected == isPremiumSelected) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user, showErrorMessages,
      isPremiumSelected, failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      __$$_RegisterStateCopyWithImpl<_$_RegisterState>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {required final User user,
      required final AutovalidateMode? showErrorMessages,
      required final bool isPremiumSelected,
      required final Option<Either<AuthFailure, Unit>>
          failureOrSuccessOption}) = _$_RegisterState;

  @override
  User get user;
  @override
  AutovalidateMode? get showErrorMessages;
  @override
  bool get isPremiumSelected;
  @override
  Option<Either<AuthFailure, Unit>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterStateCopyWith<_$_RegisterState> get copyWith =>
      throw _privateConstructorUsedError;
}
