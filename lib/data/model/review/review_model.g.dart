// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReviewModelImpl _$$ReviewModelImplFromJson(Map<String, dynamic> json) =>
    _$ReviewModelImpl(
      statusCode: json['statusCode'] as int?,
      success: json['success'] as bool?,
      message: json['message'] as String?,
      reviewData: json['data'] == null
          ? null
          : ReviewModelData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReviewModelImplToJson(_$ReviewModelImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'success': instance.success,
      'message': instance.message,
      'data': instance.reviewData,
    };

_$ReviewModelDataImpl _$$ReviewModelDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ReviewModelDataImpl(
      product: json['product'] == null
          ? null
          : ProductModelData.fromJson(json['product'] as Map<String, dynamic>),
      user: json['user'] == null
          ? null
          : ProfileModelData.fromJson(json['user'] as Map<String, dynamic>),
      rating: (json['rating'] as num?)?.toDouble(),
      feedback: json['feedback'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      reviewId: json['id'] as String?,
    );

Map<String, dynamic> _$$ReviewModelDataImplToJson(
        _$ReviewModelDataImpl instance) =>
    <String, dynamic>{
      'product': instance.product,
      'user': instance.user,
      'rating': instance.rating,
      'feedback': instance.feedback,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'id': instance.reviewId,
    };
