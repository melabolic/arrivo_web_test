import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc() : super(const AuthState.initial()) {
    on<AuthCheckRequested>(_onAuthCheckRequested);
    on<SignedOut>(_onSignedOut);
  }

  Future<void> _onAuthCheckRequested(
    AuthCheckRequested event,
    Emitter<AuthState> emit,
  ) async {
    // delays for 3 seconds to show loading animation, then gets user to sign in
    await Future.delayed(const Duration(seconds: 3));
    emit(const AuthState.unauthenticated());
  }

  Future<void> _onSignedOut(
    SignedOut event,
    Emitter<AuthState> emit,
  ) async {
    emit(const AuthState.unauthenticated());
  }
}
