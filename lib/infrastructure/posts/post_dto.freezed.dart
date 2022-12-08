// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostDTO _$PostDTOFromJson(Map<String, dynamic> json) {
  return _PostDTO.fromJson(json);
}

/// @nodoc
mixin _$PostDTO {
  String get postId => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  PostStatusEnum get status => throw _privateConstructorUsedError;
  MembershipTierEnum get label => throw _privateConstructorUsedError;
  String get createdAt => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostDTOCopyWith<PostDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostDTOCopyWith<$Res> {
  factory $PostDTOCopyWith(PostDTO value, $Res Function(PostDTO) then) =
      _$PostDTOCopyWithImpl<$Res, PostDTO>;
  @useResult
  $Res call(
      {String postId,
      String title,
      String body,
      String categoryId,
      PostStatusEnum status,
      MembershipTierEnum label,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class _$PostDTOCopyWithImpl<$Res, $Val extends PostDTO>
    implements $PostDTOCopyWith<$Res> {
  _$PostDTOCopyWithImpl(this._value, this._then);

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
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PostStatusEnum,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as MembershipTierEnum,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PostDTOCopyWith<$Res> implements $PostDTOCopyWith<$Res> {
  factory _$$_PostDTOCopyWith(
          _$_PostDTO value, $Res Function(_$_PostDTO) then) =
      __$$_PostDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String postId,
      String title,
      String body,
      String categoryId,
      PostStatusEnum status,
      MembershipTierEnum label,
      String createdAt,
      String updatedAt});
}

/// @nodoc
class __$$_PostDTOCopyWithImpl<$Res>
    extends _$PostDTOCopyWithImpl<$Res, _$_PostDTO>
    implements _$$_PostDTOCopyWith<$Res> {
  __$$_PostDTOCopyWithImpl(_$_PostDTO _value, $Res Function(_$_PostDTO) _then)
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
    return _then(_$_PostDTO(
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PostStatusEnum,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as MembershipTierEnum,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostDTO extends _PostDTO {
  const _$_PostDTO(
      {required this.postId,
      required this.title,
      required this.body,
      required this.categoryId,
      required this.status,
      required this.label,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$_PostDTO.fromJson(Map<String, dynamic> json) =>
      _$$_PostDTOFromJson(json);

  @override
  final String postId;
  @override
  final String title;
  @override
  final String body;
  @override
  final String categoryId;
  @override
  final PostStatusEnum status;
  @override
  final MembershipTierEnum label;
  @override
  final String createdAt;
  @override
  final String updatedAt;

  @override
  String toString() {
    return 'PostDTO(postId: $postId, title: $title, body: $body, categoryId: $categoryId, status: $status, label: $label, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostDTO &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postId, title, body, categoryId,
      status, label, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostDTOCopyWith<_$_PostDTO> get copyWith =>
      __$$_PostDTOCopyWithImpl<_$_PostDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostDTOToJson(
      this,
    );
  }
}

abstract class _PostDTO extends PostDTO {
  const factory _PostDTO(
      {required final String postId,
      required final String title,
      required final String body,
      required final String categoryId,
      required final PostStatusEnum status,
      required final MembershipTierEnum label,
      required final String createdAt,
      required final String updatedAt}) = _$_PostDTO;
  const _PostDTO._() : super._();

  factory _PostDTO.fromJson(Map<String, dynamic> json) = _$_PostDTO.fromJson;

  @override
  String get postId;
  @override
  String get title;
  @override
  String get body;
  @override
  String get categoryId;
  @override
  PostStatusEnum get status;
  @override
  MembershipTierEnum get label;
  @override
  String get createdAt;
  @override
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PostDTOCopyWith<_$_PostDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
