part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.updateUsername(String value) = UpdateUsername;
  const factory RegisterEvent.updateFullName(String value) = UpdateFullName;
  const factory RegisterEvent.updateEmail(String value) = UpdateEmail;
  const factory RegisterEvent.updatePassword(String value) = UpdatePassword;
  const factory RegisterEvent.toggleMembershipTier(MembershipTierEnum tier) =
      ToggleMembershipTier;
  const factory RegisterEvent.submitRegistrationForm() = SubmitRegistrationForm;
}
