// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PostDetailsEvent {
  String get postId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getPost,
    required TResult Function(String postId) deletePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postId)? getPost,
    TResult? Function(String postId)? deletePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? deletePost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPost value) getPost,
    required TResult Function(DeletePost value) deletePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPost value)? getPost,
    TResult? Function(DeletePost value)? deletePost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPost value)? getPost,
    TResult Function(DeletePost value)? deletePost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostDetailsEventCopyWith<PostDetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDetailsEventCopyWith<$Res> {
  factory $PostDetailsEventCopyWith(
          PostDetailsEvent value, $Res Function(PostDetailsEvent) then) =
      _$PostDetailsEventCopyWithImpl<$Res, PostDetailsEvent>;
  @useResult
  $Res call({String postId});
}

/// @nodoc
class _$PostDetailsEventCopyWithImpl<$Res, $Val extends PostDetailsEvent>
    implements $PostDetailsEventCopyWith<$Res> {
  _$PostDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPostCopyWith<$Res>
    implements $PostDetailsEventCopyWith<$Res> {
  factory _$$GetPostCopyWith(_$GetPost value, $Res Function(_$GetPost) then) =
      __$$GetPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$$GetPostCopyWithImpl<$Res>
    extends _$PostDetailsEventCopyWithImpl<$Res, _$GetPost>
    implements _$$GetPostCopyWith<$Res> {
  __$$GetPostCopyWithImpl(_$GetPost _value, $Res Function(_$GetPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$GetPost(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetPost implements GetPost {
  const _$GetPost(this.postId);

  @override
  final String postId;

  @override
  String toString() {
    return 'PostDetailsEvent.getPost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPost &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPostCopyWith<_$GetPost> get copyWith =>
      __$$GetPostCopyWithImpl<_$GetPost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getPost,
    required TResult Function(String postId) deletePost,
  }) {
    return getPost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postId)? getPost,
    TResult? Function(String postId)? deletePost,
  }) {
    return getPost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? deletePost,
    required TResult orElse(),
  }) {
    if (getPost != null) {
      return getPost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPost value) getPost,
    required TResult Function(DeletePost value) deletePost,
  }) {
    return getPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPost value)? getPost,
    TResult? Function(DeletePost value)? deletePost,
  }) {
    return getPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPost value)? getPost,
    TResult Function(DeletePost value)? deletePost,
    required TResult orElse(),
  }) {
    if (getPost != null) {
      return getPost(this);
    }
    return orElse();
  }
}

abstract class GetPost implements PostDetailsEvent {
  const factory GetPost(final String postId) = _$GetPost;

  @override
  String get postId;
  @override
  @JsonKey(ignore: true)
  _$$GetPostCopyWith<_$GetPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletePostCopyWith<$Res>
    implements $PostDetailsEventCopyWith<$Res> {
  factory _$$DeletePostCopyWith(
          _$DeletePost value, $Res Function(_$DeletePost) then) =
      __$$DeletePostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String postId});
}

/// @nodoc
class __$$DeletePostCopyWithImpl<$Res>
    extends _$PostDetailsEventCopyWithImpl<$Res, _$DeletePost>
    implements _$$DeletePostCopyWith<$Res> {
  __$$DeletePostCopyWithImpl(
      _$DeletePost _value, $Res Function(_$DeletePost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
  }) {
    return _then(_$DeletePost(
      null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeletePost implements DeletePost {
  const _$DeletePost(this.postId);

  @override
  final String postId;

  @override
  String toString() {
    return 'PostDetailsEvent.deletePost(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePost &&
            (identical(other.postId, postId) || other.postId == postId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePostCopyWith<_$DeletePost> get copyWith =>
      __$$DeletePostCopyWithImpl<_$DeletePost>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String postId) getPost,
    required TResult Function(String postId) deletePost,
  }) {
    return deletePost(postId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String postId)? getPost,
    TResult? Function(String postId)? deletePost,
  }) {
    return deletePost?.call(postId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String postId)? getPost,
    TResult Function(String postId)? deletePost,
    required TResult orElse(),
  }) {
    if (deletePost != null) {
      return deletePost(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPost value) getPost,
    required TResult Function(DeletePost value) deletePost,
  }) {
    return deletePost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPost value)? getPost,
    TResult? Function(DeletePost value)? deletePost,
  }) {
    return deletePost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPost value)? getPost,
    TResult Function(DeletePost value)? deletePost,
    required TResult orElse(),
  }) {
    if (deletePost != null) {
      return deletePost(this);
    }
    return orElse();
  }
}

abstract class DeletePost implements PostDetailsEvent {
  const factory DeletePost(final String postId) = _$DeletePost;

  @override
  String get postId;
  @override
  @JsonKey(ignore: true)
  _$$DeletePostCopyWith<_$DeletePost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PostDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Post post) loaded,
    required TResult Function() deletedPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Post post)? loaded,
    TResult? Function()? deletedPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Post post)? loaded,
    TResult Function()? deletedPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(Loaded value) loaded,
    required TResult Function(DeletedPost value) deletedPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(DeletedPost value)? deletedPost,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Loaded value)? loaded,
    TResult Function(DeletedPost value)? deletedPost,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDetailsStateCopyWith<$Res> {
  factory $PostDetailsStateCopyWith(
          PostDetailsState value, $Res Function(PostDetailsState) then) =
      _$PostDetailsStateCopyWithImpl<$Res, PostDetailsState>;
}

/// @nodoc
class _$PostDetailsStateCopyWithImpl<$Res, $Val extends PostDetailsState>
    implements $PostDetailsStateCopyWith<$Res> {
  _$PostDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'PostDetailsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Post post) loaded,
    required TResult Function() deletedPost,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Post post)? loaded,
    TResult? Function()? deletedPost,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Post post)? loaded,
    TResult Function()? deletedPost,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(Loaded value) loaded,
    required TResult Function(DeletedPost value) deletedPost,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(DeletedPost value)? deletedPost,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Loaded value)? loaded,
    TResult Function(DeletedPost value)? deletedPost,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements PostDetailsState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadInProgressCopyWith<$Res> {
  factory _$$LoadInProgressCopyWith(
          _$LoadInProgress value, $Res Function(_$LoadInProgress) then) =
      __$$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res, _$LoadInProgress>
    implements _$$LoadInProgressCopyWith<$Res> {
  __$$LoadInProgressCopyWithImpl(
      _$LoadInProgress _value, $Res Function(_$LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'PostDetailsState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Post post) loaded,
    required TResult Function() deletedPost,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Post post)? loaded,
    TResult? Function()? deletedPost,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Post post)? loaded,
    TResult Function()? deletedPost,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(Loaded value) loaded,
    required TResult Function(DeletedPost value) deletedPost,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(DeletedPost value)? deletedPost,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Loaded value)? loaded,
    TResult Function(DeletedPost value)? deletedPost,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements PostDetailsState {
  const factory LoadInProgress() = _$LoadInProgress;
}

/// @nodoc
abstract class _$$LoadedCopyWith<$Res> {
  factory _$$LoadedCopyWith(_$Loaded value, $Res Function(_$Loaded) then) =
      __$$LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({Post post});

  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$LoadedCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res, _$Loaded>
    implements _$$LoadedCopyWith<$Res> {
  __$$LoadedCopyWithImpl(_$Loaded _value, $Res Function(_$Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
  }) {
    return _then(_$Loaded(
      null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

/// @nodoc

class _$Loaded implements Loaded {
  const _$Loaded(this.post);

  @override
  final Post post;

  @override
  String toString() {
    return 'PostDetailsState.loaded(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Loaded &&
            (identical(other.post, post) || other.post == post));
  }

  @override
  int get hashCode => Object.hash(runtimeType, post);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedCopyWith<_$Loaded> get copyWith =>
      __$$LoadedCopyWithImpl<_$Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Post post) loaded,
    required TResult Function() deletedPost,
  }) {
    return loaded(post);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Post post)? loaded,
    TResult? Function()? deletedPost,
  }) {
    return loaded?.call(post);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Post post)? loaded,
    TResult Function()? deletedPost,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(Loaded value) loaded,
    required TResult Function(DeletedPost value) deletedPost,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(DeletedPost value)? deletedPost,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Loaded value)? loaded,
    TResult Function(DeletedPost value)? deletedPost,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class Loaded implements PostDetailsState {
  const factory Loaded(final Post post) = _$Loaded;

  Post get post;
  @JsonKey(ignore: true)
  _$$LoadedCopyWith<_$Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletedPostCopyWith<$Res> {
  factory _$$DeletedPostCopyWith(
          _$DeletedPost value, $Res Function(_$DeletedPost) then) =
      __$$DeletedPostCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeletedPostCopyWithImpl<$Res>
    extends _$PostDetailsStateCopyWithImpl<$Res, _$DeletedPost>
    implements _$$DeletedPostCopyWith<$Res> {
  __$$DeletedPostCopyWithImpl(
      _$DeletedPost _value, $Res Function(_$DeletedPost) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeletedPost implements DeletedPost {
  const _$DeletedPost();

  @override
  String toString() {
    return 'PostDetailsState.deletedPost()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeletedPost);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(Post post) loaded,
    required TResult Function() deletedPost,
  }) {
    return deletedPost();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(Post post)? loaded,
    TResult? Function()? deletedPost,
  }) {
    return deletedPost?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(Post post)? loaded,
    TResult Function()? deletedPost,
    required TResult orElse(),
  }) {
    if (deletedPost != null) {
      return deletedPost();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(Loaded value) loaded,
    required TResult Function(DeletedPost value) deletedPost,
  }) {
    return deletedPost(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(Loaded value)? loaded,
    TResult? Function(DeletedPost value)? deletedPost,
  }) {
    return deletedPost?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(Loaded value)? loaded,
    TResult Function(DeletedPost value)? deletedPost,
    required TResult orElse(),
  }) {
    if (deletedPost != null) {
      return deletedPost(this);
    }
    return orElse();
  }
}

abstract class DeletedPost implements PostDetailsState {
  const factory DeletedPost() = _$DeletedPost;
}
