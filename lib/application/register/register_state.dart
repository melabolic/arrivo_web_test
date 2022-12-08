part of 'register_bloc.dart';

@freezed
class RegisterState with _$RegisterState {
  const factory RegisterState({
    required User user,
    required AutovalidateMode? showErrorMessages,
    required bool isPremiumSelected,
    required Option<Either<AuthFailure, Unit>> failureOrSuccessOption,
  }) = _RegisterState;

  factory RegisterState.initial() => RegisterState(
        user: User.empty(),
        showErrorMessages: AutovalidateMode.disabled,
        isPremiumSelected: false,
        failureOrSuccessOption: none(),
      );
}
