part of 'new_post_bloc.dart';

@freezed
class NewPostEvent with _$NewPostEvent {
  const factory NewPostEvent.populateTitle(String input) = PopulateTitle;
  const factory NewPostEvent.populateBody(String input) = PopulateBody;
  const factory NewPostEvent.updatePostTier(MembershipTierEnum tier) =
      UpdatePostTier;
  const factory NewPostEvent.submitUploadForm() = SubmitUploadForm;
}
