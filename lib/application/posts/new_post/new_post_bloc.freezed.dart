// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'new_post_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewPostEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) populateTitle,
    required TResult Function(String input) populateBody,
    required TResult Function(MembershipTierEnum tier) updatePostTier,
    required TResult Function() submitUploadForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? populateTitle,
    TResult? Function(String input)? populateBody,
    TResult? Function(MembershipTierEnum tier)? updatePostTier,
    TResult? Function()? submitUploadForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? populateTitle,
    TResult Function(String input)? populateBody,
    TResult Function(MembershipTierEnum tier)? updatePostTier,
    TResult Function()? submitUploadForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopulateTitle value) populateTitle,
    required TResult Function(PopulateBody value) populateBody,
    required TResult Function(UpdatePostTier value) updatePostTier,
    required TResult Function(SubmitUploadForm value) submitUploadForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopulateTitle value)? populateTitle,
    TResult? Function(PopulateBody value)? populateBody,
    TResult? Function(UpdatePostTier value)? updatePostTier,
    TResult? Function(SubmitUploadForm value)? submitUploadForm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopulateTitle value)? populateTitle,
    TResult Function(PopulateBody value)? populateBody,
    TResult Function(UpdatePostTier value)? updatePostTier,
    TResult Function(SubmitUploadForm value)? submitUploadForm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewPostEventCopyWith<$Res> {
  factory $NewPostEventCopyWith(
          NewPostEvent value, $Res Function(NewPostEvent) then) =
      _$NewPostEventCopyWithImpl<$Res, NewPostEvent>;
}

/// @nodoc
class _$NewPostEventCopyWithImpl<$Res, $Val extends NewPostEvent>
    implements $NewPostEventCopyWith<$Res> {
  _$NewPostEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PopulateTitleCopyWith<$Res> {
  factory _$$PopulateTitleCopyWith(
          _$PopulateTitle value, $Res Function(_$PopulateTitle) then) =
      __$$PopulateTitleCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$PopulateTitleCopyWithImpl<$Res>
    extends _$NewPostEventCopyWithImpl<$Res, _$PopulateTitle>
    implements _$$PopulateTitleCopyWith<$Res> {
  __$$PopulateTitleCopyWithImpl(
      _$PopulateTitle _value, $Res Function(_$PopulateTitle) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$PopulateTitle(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PopulateTitle implements PopulateTitle {
  const _$PopulateTitle(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'NewPostEvent.populateTitle(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopulateTitle &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopulateTitleCopyWith<_$PopulateTitle> get copyWith =>
      __$$PopulateTitleCopyWithImpl<_$PopulateTitle>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) populateTitle,
    required TResult Function(String input) populateBody,
    required TResult Function(MembershipTierEnum tier) updatePostTier,
    required TResult Function() submitUploadForm,
  }) {
    return populateTitle(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? populateTitle,
    TResult? Function(String input)? populateBody,
    TResult? Function(MembershipTierEnum tier)? updatePostTier,
    TResult? Function()? submitUploadForm,
  }) {
    return populateTitle?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? populateTitle,
    TResult Function(String input)? populateBody,
    TResult Function(MembershipTierEnum tier)? updatePostTier,
    TResult Function()? submitUploadForm,
    required TResult orElse(),
  }) {
    if (populateTitle != null) {
      return populateTitle(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopulateTitle value) populateTitle,
    required TResult Function(PopulateBody value) populateBody,
    required TResult Function(UpdatePostTier value) updatePostTier,
    required TResult Function(SubmitUploadForm value) submitUploadForm,
  }) {
    return populateTitle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopulateTitle value)? populateTitle,
    TResult? Function(PopulateBody value)? populateBody,
    TResult? Function(UpdatePostTier value)? updatePostTier,
    TResult? Function(SubmitUploadForm value)? submitUploadForm,
  }) {
    return populateTitle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopulateTitle value)? populateTitle,
    TResult Function(PopulateBody value)? populateBody,
    TResult Function(UpdatePostTier value)? updatePostTier,
    TResult Function(SubmitUploadForm value)? submitUploadForm,
    required TResult orElse(),
  }) {
    if (populateTitle != null) {
      return populateTitle(this);
    }
    return orElse();
  }
}

abstract class PopulateTitle implements NewPostEvent {
  const factory PopulateTitle(final String input) = _$PopulateTitle;

  String get input;
  @JsonKey(ignore: true)
  _$$PopulateTitleCopyWith<_$PopulateTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PopulateBodyCopyWith<$Res> {
  factory _$$PopulateBodyCopyWith(
          _$PopulateBody value, $Res Function(_$PopulateBody) then) =
      __$$PopulateBodyCopyWithImpl<$Res>;
  @useResult
  $Res call({String input});
}

/// @nodoc
class __$$PopulateBodyCopyWithImpl<$Res>
    extends _$NewPostEventCopyWithImpl<$Res, _$PopulateBody>
    implements _$$PopulateBodyCopyWith<$Res> {
  __$$PopulateBodyCopyWithImpl(
      _$PopulateBody _value, $Res Function(_$PopulateBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? input = null,
  }) {
    return _then(_$PopulateBody(
      null == input
          ? _value.input
          : input // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PopulateBody implements PopulateBody {
  const _$PopulateBody(this.input);

  @override
  final String input;

  @override
  String toString() {
    return 'NewPostEvent.populateBody(input: $input)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopulateBody &&
            (identical(other.input, input) || other.input == input));
  }

  @override
  int get hashCode => Object.hash(runtimeType, input);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PopulateBodyCopyWith<_$PopulateBody> get copyWith =>
      __$$PopulateBodyCopyWithImpl<_$PopulateBody>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) populateTitle,
    required TResult Function(String input) populateBody,
    required TResult Function(MembershipTierEnum tier) updatePostTier,
    required TResult Function() submitUploadForm,
  }) {
    return populateBody(input);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? populateTitle,
    TResult? Function(String input)? populateBody,
    TResult? Function(MembershipTierEnum tier)? updatePostTier,
    TResult? Function()? submitUploadForm,
  }) {
    return populateBody?.call(input);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? populateTitle,
    TResult Function(String input)? populateBody,
    TResult Function(MembershipTierEnum tier)? updatePostTier,
    TResult Function()? submitUploadForm,
    required TResult orElse(),
  }) {
    if (populateBody != null) {
      return populateBody(input);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopulateTitle value) populateTitle,
    required TResult Function(PopulateBody value) populateBody,
    required TResult Function(UpdatePostTier value) updatePostTier,
    required TResult Function(SubmitUploadForm value) submitUploadForm,
  }) {
    return populateBody(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopulateTitle value)? populateTitle,
    TResult? Function(PopulateBody value)? populateBody,
    TResult? Function(UpdatePostTier value)? updatePostTier,
    TResult? Function(SubmitUploadForm value)? submitUploadForm,
  }) {
    return populateBody?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopulateTitle value)? populateTitle,
    TResult Function(PopulateBody value)? populateBody,
    TResult Function(UpdatePostTier value)? updatePostTier,
    TResult Function(SubmitUploadForm value)? submitUploadForm,
    required TResult orElse(),
  }) {
    if (populateBody != null) {
      return populateBody(this);
    }
    return orElse();
  }
}

abstract class PopulateBody implements NewPostEvent {
  const factory PopulateBody(final String input) = _$PopulateBody;

  String get input;
  @JsonKey(ignore: true)
  _$$PopulateBodyCopyWith<_$PopulateBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePostTierCopyWith<$Res> {
  factory _$$UpdatePostTierCopyWith(
          _$UpdatePostTier value, $Res Function(_$UpdatePostTier) then) =
      __$$UpdatePostTierCopyWithImpl<$Res>;
  @useResult
  $Res call({MembershipTierEnum tier});
}

/// @nodoc
class __$$UpdatePostTierCopyWithImpl<$Res>
    extends _$NewPostEventCopyWithImpl<$Res, _$UpdatePostTier>
    implements _$$UpdatePostTierCopyWith<$Res> {
  __$$UpdatePostTierCopyWithImpl(
      _$UpdatePostTier _value, $Res Function(_$UpdatePostTier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tier = null,
  }) {
    return _then(_$UpdatePostTier(
      null == tier
          ? _value.tier
          : tier // ignore: cast_nullable_to_non_nullable
              as MembershipTierEnum,
    ));
  }
}

/// @nodoc

class _$UpdatePostTier implements UpdatePostTier {
  const _$UpdatePostTier(this.tier);

  @override
  final MembershipTierEnum tier;

  @override
  String toString() {
    return 'NewPostEvent.updatePostTier(tier: $tier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePostTier &&
            (identical(other.tier, tier) || other.tier == tier));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePostTierCopyWith<_$UpdatePostTier> get copyWith =>
      __$$UpdatePostTierCopyWithImpl<_$UpdatePostTier>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) populateTitle,
    required TResult Function(String input) populateBody,
    required TResult Function(MembershipTierEnum tier) updatePostTier,
    required TResult Function() submitUploadForm,
  }) {
    return updatePostTier(tier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? populateTitle,
    TResult? Function(String input)? populateBody,
    TResult? Function(MembershipTierEnum tier)? updatePostTier,
    TResult? Function()? submitUploadForm,
  }) {
    return updatePostTier?.call(tier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? populateTitle,
    TResult Function(String input)? populateBody,
    TResult Function(MembershipTierEnum tier)? updatePostTier,
    TResult Function()? submitUploadForm,
    required TResult orElse(),
  }) {
    if (updatePostTier != null) {
      return updatePostTier(tier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopulateTitle value) populateTitle,
    required TResult Function(PopulateBody value) populateBody,
    required TResult Function(UpdatePostTier value) updatePostTier,
    required TResult Function(SubmitUploadForm value) submitUploadForm,
  }) {
    return updatePostTier(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopulateTitle value)? populateTitle,
    TResult? Function(PopulateBody value)? populateBody,
    TResult? Function(UpdatePostTier value)? updatePostTier,
    TResult? Function(SubmitUploadForm value)? submitUploadForm,
  }) {
    return updatePostTier?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopulateTitle value)? populateTitle,
    TResult Function(PopulateBody value)? populateBody,
    TResult Function(UpdatePostTier value)? updatePostTier,
    TResult Function(SubmitUploadForm value)? submitUploadForm,
    required TResult orElse(),
  }) {
    if (updatePostTier != null) {
      return updatePostTier(this);
    }
    return orElse();
  }
}

abstract class UpdatePostTier implements NewPostEvent {
  const factory UpdatePostTier(final MembershipTierEnum tier) =
      _$UpdatePostTier;

  MembershipTierEnum get tier;
  @JsonKey(ignore: true)
  _$$UpdatePostTierCopyWith<_$UpdatePostTier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SubmitUploadFormCopyWith<$Res> {
  factory _$$SubmitUploadFormCopyWith(
          _$SubmitUploadForm value, $Res Function(_$SubmitUploadForm) then) =
      __$$SubmitUploadFormCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SubmitUploadFormCopyWithImpl<$Res>
    extends _$NewPostEventCopyWithImpl<$Res, _$SubmitUploadForm>
    implements _$$SubmitUploadFormCopyWith<$Res> {
  __$$SubmitUploadFormCopyWithImpl(
      _$SubmitUploadForm _value, $Res Function(_$SubmitUploadForm) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SubmitUploadForm implements SubmitUploadForm {
  const _$SubmitUploadForm();

  @override
  String toString() {
    return 'NewPostEvent.submitUploadForm()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SubmitUploadForm);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String input) populateTitle,
    required TResult Function(String input) populateBody,
    required TResult Function(MembershipTierEnum tier) updatePostTier,
    required TResult Function() submitUploadForm,
  }) {
    return submitUploadForm();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String input)? populateTitle,
    TResult? Function(String input)? populateBody,
    TResult? Function(MembershipTierEnum tier)? updatePostTier,
    TResult? Function()? submitUploadForm,
  }) {
    return submitUploadForm?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String input)? populateTitle,
    TResult Function(String input)? populateBody,
    TResult Function(MembershipTierEnum tier)? updatePostTier,
    TResult Function()? submitUploadForm,
    required TResult orElse(),
  }) {
    if (submitUploadForm != null) {
      return submitUploadForm();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PopulateTitle value) populateTitle,
    required TResult Function(PopulateBody value) populateBody,
    required TResult Function(UpdatePostTier value) updatePostTier,
    required TResult Function(SubmitUploadForm value) submitUploadForm,
  }) {
    return submitUploadForm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PopulateTitle value)? populateTitle,
    TResult? Function(PopulateBody value)? populateBody,
    TResult? Function(UpdatePostTier value)? updatePostTier,
    TResult? Function(SubmitUploadForm value)? submitUploadForm,
  }) {
    return submitUploadForm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PopulateTitle value)? populateTitle,
    TResult Function(PopulateBody value)? populateBody,
    TResult Function(UpdatePostTier value)? updatePostTier,
    TResult Function(SubmitUploadForm value)? submitUploadForm,
    required TResult orElse(),
  }) {
    if (submitUploadForm != null) {
      return submitUploadForm(this);
    }
    return orElse();
  }
}

abstract class SubmitUploadForm implements NewPostEvent {
  const factory SubmitUploadForm() = _$SubmitUploadForm;
}

/// @nodoc
mixin _$NewPostState {
  PostDTO get post => throw _privateConstructorUsedError;
  AutovalidateMode? get showErrorMessages => throw _privateConstructorUsedError;
  bool get isPremiumSelected => throw _privateConstructorUsedError;
  Option<Either<PostFailure, Unit>> get failureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewPostStateCopyWith<NewPostState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewPostStateCopyWith<$Res> {
  factory $NewPostStateCopyWith(
          NewPostState value, $Res Function(NewPostState) then) =
      _$NewPostStateCopyWithImpl<$Res, NewPostState>;
  @useResult
  $Res call(
      {PostDTO post,
      AutovalidateMode? showErrorMessages,
      bool isPremiumSelected,
      Option<Either<PostFailure, Unit>> failureOrSuccessOption});

  $PostDTOCopyWith<$Res> get post;
}

/// @nodoc
class _$NewPostStateCopyWithImpl<$Res, $Val extends NewPostState>
    implements $NewPostStateCopyWith<$Res> {
  _$NewPostStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? showErrorMessages = freezed,
    Object? isPremiumSelected = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostDTO,
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
              as Option<Either<PostFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostDTOCopyWith<$Res> get post {
    return $PostDTOCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_NewPostStateCopyWith<$Res>
    implements $NewPostStateCopyWith<$Res> {
  factory _$$_NewPostStateCopyWith(
          _$_NewPostState value, $Res Function(_$_NewPostState) then) =
      __$$_NewPostStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostDTO post,
      AutovalidateMode? showErrorMessages,
      bool isPremiumSelected,
      Option<Either<PostFailure, Unit>> failureOrSuccessOption});

  @override
  $PostDTOCopyWith<$Res> get post;
}

/// @nodoc
class __$$_NewPostStateCopyWithImpl<$Res>
    extends _$NewPostStateCopyWithImpl<$Res, _$_NewPostState>
    implements _$$_NewPostStateCopyWith<$Res> {
  __$$_NewPostStateCopyWithImpl(
      _$_NewPostState _value, $Res Function(_$_NewPostState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? showErrorMessages = freezed,
    Object? isPremiumSelected = null,
    Object? failureOrSuccessOption = null,
  }) {
    return _then(_$_NewPostState(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostDTO,
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
              as Option<Either<PostFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_NewPostState implements _NewPostState {
  const _$_NewPostState(
      {required this.post,
      required this.showErrorMessages,
      required this.isPremiumSelected,
      required this.failureOrSuccessOption});

  @override
  final PostDTO post;
  @override
  final AutovalidateMode? showErrorMessages;
  @override
  final bool isPremiumSelected;
  @override
  final Option<Either<PostFailure, Unit>> failureOrSuccessOption;

  @override
  String toString() {
    return 'NewPostState(post: $post, showErrorMessages: $showErrorMessages, isPremiumSelected: $isPremiumSelected, failureOrSuccessOption: $failureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NewPostState &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isPremiumSelected, isPremiumSelected) ||
                other.isPremiumSelected == isPremiumSelected) &&
            (identical(other.failureOrSuccessOption, failureOrSuccessOption) ||
                other.failureOrSuccessOption == failureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post, showErrorMessages,
      isPremiumSelected, failureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NewPostStateCopyWith<_$_NewPostState> get copyWith =>
      __$$_NewPostStateCopyWithImpl<_$_NewPostState>(this, _$identity);
}

abstract class _NewPostState implements NewPostState {
  const factory _NewPostState(
      {required final PostDTO post,
      required final AutovalidateMode? showErrorMessages,
      required final bool isPremiumSelected,
      required final Option<Either<PostFailure, Unit>>
          failureOrSuccessOption}) = _$_NewPostState;

  @override
  PostDTO get post;
  @override
  AutovalidateMode? get showErrorMessages;
  @override
  bool get isPremiumSelected;
  @override
  Option<Either<PostFailure, Unit>> get failureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_NewPostStateCopyWith<_$_NewPostState> get copyWith =>
      throw _privateConstructorUsedError;
}
