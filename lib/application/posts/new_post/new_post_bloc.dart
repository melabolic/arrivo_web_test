import 'dart:math';

import 'package:arrivo_web_test/domain/core/enums.dart';
import 'package:arrivo_web_test/domain/posts/i_post_repository.dart';
import 'package:arrivo_web_test/domain/posts/post_failures.dart';
import 'package:arrivo_web_test/infrastructure/posts/post_dto.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fpdart/fpdart.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'new_post_bloc.freezed.dart';
part 'new_post_event.dart';
part 'new_post_state.dart';

@injectable
class NewPostBloc extends Bloc<NewPostEvent, NewPostState> {
  NewPostBloc({required IPostRepository postRepo})
      : _postRepo = postRepo,
        super(NewPostState.initial()) {
    on<PopulateTitle>(_onPopulateTitle);
    on<PopulateBody>(_onPopulateBody);
    on<UpdatePostTier>(_onUpdatePostTier);
    on<SubmitUploadForm>(_onSubmitUploadForm);
  }

  final IPostRepository _postRepo;

  Future<void> _onPopulateTitle(
    PopulateTitle event,
    Emitter<NewPostState> emit,
  ) async {
    emit(state.copyWith(
      post: state.post.copyWith(title: event.input),
      failureOrSuccessOption: none(),
    ));
  }

  Future<void> _onPopulateBody(
    PopulateBody event,
    Emitter<NewPostState> emit,
  ) async {
    emit(state.copyWith(
      post: state.post.copyWith(body: event.input),
      failureOrSuccessOption: none(),
    ));
  }

  Future<void> _onUpdatePostTier(
    UpdatePostTier event,
    Emitter<NewPostState> emit,
  ) async {
    final premiumSelected = event.tier == MembershipTierEnum.premium;
    emit(state.copyWith(
      isPremiumSelected: premiumSelected,
      failureOrSuccessOption: none(),
    ));
  }

  Future<void> _onSubmitUploadForm(
    SubmitUploadForm event,
    Emitter<NewPostState> emit,
  ) async {
    final postDTO = state.post.copyWith(id: Random().hashCode, userId: 1);
    final post = postDTO.toDomain();
    final failureOrSuccess = await _postRepo.createNewPost(post);

    emit(state.copyWith(
      showErrorMessages: AutovalidateMode.always,
      failureOrSuccessOption: optionOf(failureOrSuccess),
    ));
  }
}
