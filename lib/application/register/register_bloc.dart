import 'package:arrivo_web_test/domain/auth/auth_failures.dart';
import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:arrivo_web_test/domain/user/user.dart';
import 'package:arrivo_web_test/domain/user/value_objects.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'register_bloc.freezed.dart';
part 'register_event.dart';
part 'register_state.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterBloc() : super(RegisterState.initial()) {
    on<UpdateUsername>(_onUpdateUsername);
    on<UpdateFullName>(_onUpdateFullName);
    on<ToggleMembershipTier>(_onToggleMembershipTier);
    on<UpdateEmail>(_onUpdateEmail);
    on<UpdatePassword>(_onUpdatePassword);
    on<SubmitRegistrationForm>(_onSubmitRegistrationForm);
  }

  Future<void> _onUpdateUsername(
    UpdateUsername event,
    Emitter<RegisterState> emit,
  ) async {
    emit(state.copyWith(
      user: state.user.copyWith(username: Username(event.value)),
      failureOrSuccessOption: none(),
    ));
  }

  Future<void> _onUpdateFullName(
    UpdateFullName event,
    Emitter<RegisterState> emit,
  ) async {
    emit(state.copyWith(
      user: state.user.copyWith(fullName: FullName(event.value)),
      failureOrSuccessOption: none(),
    ));
  }

  Future<void> _onUpdateEmail(
    UpdateEmail event,
    Emitter<RegisterState> emit,
  ) async {
    emit(state.copyWith(
      user: state.user.copyWith(email: Email(event.value)),
      failureOrSuccessOption: none(),
    ));
  }

  Future<void> _onUpdatePassword(
    UpdatePassword event,
    Emitter<RegisterState> emit,
  ) async {
    emit(state.copyWith(
      user: state.user.copyWith(password: Password(event.value)),
      failureOrSuccessOption: none(),
    ));
  }

  Future<void> _onToggleMembershipTier(
    ToggleMembershipTier event,
    Emitter<RegisterState> emit,
  ) async {
    final updatedUser = state.user.copyWith(
      membership: MembershipTier(event.tier),
    );
    final premiumSelected = event.tier == MembershipTierEnum.premium;
    emit(state.copyWith(
      user: updatedUser,
      isPremiumSelected: premiumSelected,
      failureOrSuccessOption: none(),
    ));
  }

  Future<void> _onSubmitRegistrationForm(
    SubmitRegistrationForm event,
    Emitter<RegisterState> emit,
  ) async {
    Either<AuthFailure, Unit>? failureOrSuccess;

    final usernameValid = state.user.username.isValid();
    final passwordValid = state.user.password.isValid();
    final fullNameValid = state.user.fullName.isValid();
    final emailValid = state.user.email.isValid();

    if (usernameValid && passwordValid && emailValid && fullNameValid) {
      failureOrSuccess = right(unit);
    }

    emit(state.copyWith(
      showErrorMessages: AutovalidateMode.always,
      failureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}
