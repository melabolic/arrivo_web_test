part of 'new_post_bloc.dart';

@freezed
class NewPostState with _$NewPostState {
  const factory NewPostState({
    required PostDTO post,
    required AutovalidateMode? showErrorMessages,
    required bool isPremiumSelected,
    required Option<Either<PostFailure, Unit>> failureOrSuccessOption,
  }) = _NewPostState;

  factory NewPostState.initial() => NewPostState(
        post: PostDTO.empty(),
        showErrorMessages: AutovalidateMode.disabled,
        isPremiumSelected: false,
        failureOrSuccessOption: none(),
      );
}
