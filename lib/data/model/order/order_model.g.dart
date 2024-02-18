// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderModelImpl _$$OrderModelImplFromJson(Map<String, dynamic> json) =>
    _$OrderModelImpl(
      statusCode: json['statusCode'] as int?,
      success: json['success'] as bool?,
      message: json['message'] as String?,
      orderData: json['data'] == null
          ? null
          : OrderData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderModelImplToJson(_$OrderModelImpl instance) =>
    <String, dynamic>{
      'statusCode': instance.statusCode,
      'success': instance.success,
      'message': instance.message,
      'data': instance.orderData,
    };

_$OrderDataImpl _$$OrderDataImplFromJson(Map<String, dynamic> json) =>
    _$OrderDataImpl(
      orderId: json['id'] as String?,
      userId: json['user'] as String?,
      subTotal: json['subTotal'] as int?,
      totalCost: json['totalCost'] as int?,
      shippingAddress: json['shippingAddress'] as String?,
      shippingFee: json['shippingFee'] as int?,
      contact: json['contact'] as String?,
      paymentMethod: json['paymentMethod'] as String?,
      status: json['status'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => OrderProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderDataImplToJson(_$OrderDataImpl instance) =>
    <String, dynamic>{
      'id': instance.orderId,
      'user': instance.userId,
      'subTotal': instance.subTotal,
      'totalCost': instance.totalCost,
      'shippingAddress': instance.shippingAddress,
      'shippingFee': instance.shippingFee,
      'contact': instance.contact,
      'paymentMethod': instance.paymentMethod,
      'status': instance.status,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'products': instance.products,
    };

_$OrderProductImpl _$$OrderProductImplFromJson(Map<String, dynamic> json) =>
    _$OrderProductImpl(
      product: json['product'] as String?,
      quantity: json['quantity'] as int?,
      price: json['price'] as int?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$OrderProductImplToJson(_$OrderProductImpl instance) =>
    <String, dynamic>{
      'product': instance.product,
      'quantity': instance.quantity,
      'price': instance.price,
      'id': instance.id,
    };
