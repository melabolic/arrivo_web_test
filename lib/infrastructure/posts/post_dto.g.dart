// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostDTO _$$_PostDTOFromJson(Map<String, dynamic> json) => _$_PostDTO(
      postId: json['postId'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
      categoryId: json['categoryId'] as String,
      status: $enumDecode(_$PostStatusEnumEnumMap, json['status']),
      label: $enumDecode(_$MembershipTierEnumEnumMap, json['label']),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$$_PostDTOToJson(_$_PostDTO instance) =>
    <String, dynamic>{
      'postId': instance.postId,
      'title': instance.title,
      'body': instance.body,
      'categoryId': instance.categoryId,
      'status': _$PostStatusEnumEnumMap[instance.status]!,
      'label': _$MembershipTierEnumEnumMap[instance.label]!,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

const _$PostStatusEnumEnumMap = {
  PostStatusEnum.unknown: 'unknown',
  PostStatusEnum.draft: 'draft',
  PostStatusEnum.published: 'published',
  PostStatusEnum.pendingReview: 'pendingReview',
};

const _$MembershipTierEnumEnumMap = {
  MembershipTierEnum.normal: 'normal',
  MembershipTierEnum.premium: 'premium',
};
