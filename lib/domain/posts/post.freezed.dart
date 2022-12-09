// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Post {
  PostID get postId => throw _privateConstructorUsedError;
  PostTitle get title => throw _privateConstructorUsedError;
  PostBody get body => throw _privateConstructorUsedError;
  CategoryID get categoryId => throw _privateConstructorUsedError;
  PostStatus get status => throw _privateConstructorUsedError;
  PostLabel get label => throw _privateConstructorUsedError;
  CreatedAt get createdAt => throw _privateConstructorUsedError;
  UpdatedAt get updatedAt => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call(
      {PostID postId,
      PostTitle title,
      PostBody body,
      CategoryID categoryId,
      PostStatus status,
      PostLabel label,
      CreatedAt createdAt,
      UpdatedAt updatedAt});
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? title = null,
    Object? body = null,
    Object? categoryId = null,
    Object? status = null,
    Object? label = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as PostID,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as PostTitle,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as PostBody,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as CategoryID,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PostStatus,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as PostLabel,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as CreatedAt,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as UpdatedAt,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostID postId,
      PostTitle title,
      PostBody body,
      CategoryID categoryId,
      PostStatus status,
      PostLabel label,
      CreatedAt createdAt,
      UpdatedAt updatedAt});
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res, _$_Post>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postId = null,
    Object? title = null,
    Object? body = null,
    Object? categoryId = null,
    Object? status = null,
    Object? label = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$_Post(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as PostID,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as PostTitle,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as PostBody,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as CategoryID,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PostStatus,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as PostLabel,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as CreatedAt,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as UpdatedAt,
    ));
  }
}

/// @nodoc

class _$_Post extends _Post {
  const _$_Post(
      {required this.postId,
      required this.title,
      required this.body,
      required this.categoryId,
      required this.status,
      required this.label,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  @override
  final PostID postId;
  @override
  final PostTitle title;
  @override
  final PostBody body;
  @override
  final CategoryID categoryId;
  @override
  final PostStatus status;
  @override
  final PostLabel label;
  @override
  final CreatedAt createdAt;
  @override
  final UpdatedAt updatedAt;

  @override
  String toString() {
    return 'Post(postId: $postId, title: $title, body: $body, categoryId: $categoryId, status: $status, label: $label, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, postId, title, body, categoryId,
      status, label, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCopyWith<_$_Post> get copyWith =>
      __$$_PostCopyWithImpl<_$_Post>(this, _$identity);
}

abstract class _Post extends Post {
  const factory _Post(
      {required final PostID postId,
      required final PostTitle title,
      required final PostBody body,
      required final CategoryID categoryId,
      required final PostStatus status,
      required final PostLabel label,
      required final CreatedAt createdAt,
      required final UpdatedAt updatedAt}) = _$_Post;
  const _Post._() : super._();

  @override
  PostID get postId;
  @override
  PostTitle get title;
  @override
  PostBody get body;
  @override
  CategoryID get categoryId;
  @override
  PostStatus get status;
  @override
  PostLabel get label;
  @override
  CreatedAt get createdAt;
  @override
  UpdatedAt get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
