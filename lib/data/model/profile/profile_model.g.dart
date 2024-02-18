// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileModelImpl _$$ProfileModelImplFromJson(Map<String, dynamic> json) =>
    _$ProfileModelImpl(
      statusCode: json['statusCode'] as int?,
      success: json['success'] as bool?,
      message: json['message'] as String?,
      profilelData: json['data'] == null
          ? null
          : ProfileModelData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileModelImplToJson(_$ProfileModelImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'success': instance.success,
      'message': instance.message,
      'data': instance.profilelData,
    };

_$ProfileModelDataImpl _$$ProfileModelDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileModelDataImpl(
      uid: json['id'] as String?,
      role: json['role'] as String?,
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      userName: json['userName'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => OrderData.fromJson(e as Map<String, dynamic>))
          .toList(),
      myReviews: (json['myReviews'] as List<dynamic>?)
          ?.map((e) => ReviewModelData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProfileModelDataImplToJson(
        _$ProfileModelDataImpl instance) =>
    <String, dynamic>{
      'id': instance.uid,
      'role': instance.role,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'userName': instance.userName,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'orders': instance.orders,
      'myReviews': instance.myReviews,
    };
