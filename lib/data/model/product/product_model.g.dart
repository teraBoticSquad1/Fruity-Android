// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductModelImpl _$$ProductModelImplFromJson(Map<String, dynamic> json) =>
    _$ProductModelImpl(
      statusCode: json['statusCode'] as int?,
      success: json['success'] as bool?,
      message: json['message'] as String?,
      productData: json['data'] == null
          ? null
          : ProductModelData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProductModelImplToJson(_$ProductModelImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'success': instance.success,
      'message': instance.message,
      'data': instance.productData,
    };

_$ProductModelDataImpl _$$ProductModelDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductModelDataImpl(
      productId: json['id'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      price: json['price'] as int?,
      stock: json['stock'] as int?,
      photo: json['photo'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      reviews: (json['reviews'] as List<dynamic>?)
          ?.map((e) => ReviewModelData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductModelDataImplToJson(
        _$ProductModelDataImpl instance) =>
    <String, dynamic>{
      'id': instance.productId,
      'code': instance.code,
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'stock': instance.stock,
      'photo': instance.photo,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'reviews': instance.reviews,
    };
