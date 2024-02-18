// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_model.g.dart';
part 'order_model.freezed.dart';

@freezed
class OrderModel with _$OrderModel {
  const factory OrderModel({
    @JsonKey(name: 'statusCode') int? statusCode,
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'data') OrderData? orderData,
  }) = _OrderModel;
  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
}

@freezed
class OrderData with _$OrderData {
  const factory OrderData({
    @JsonKey(name: 'id') String? orderId,
    @JsonKey(name: 'user') String? userId,
    @JsonKey(name: 'subTotal') int? subTotal,
    @JsonKey(name: 'totalCost') int? totalCost,
    @JsonKey(name: 'shippingAddress') String? shippingAddress,
    @JsonKey(name: 'shippingFee') int? shippingFee,
    @JsonKey(name: 'contact') String? contact,
    @JsonKey(name: 'paymentMethod') String? paymentMethod,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'createdAt') String? createdAt,
    @JsonKey(name: 'updatedAt') String? updatedAt,
    @JsonKey(name: 'products') List<OrderProduct>? products,
  }) = _OrderData;
  factory OrderData.fromJson(Map<String, dynamic> json) =>
      _$OrderDataFromJson(json);
}

@freezed
class OrderProduct with _$OrderProduct {
  const factory OrderProduct({
    @JsonKey(name: 'product') String? product,
    @JsonKey(name: 'quantity') int? quantity,
    @JsonKey(name: 'price') int? price,
    @JsonKey(name: 'id') String? id,
  }) = _OrderProduct;
  factory OrderProduct.fromJson(Map<String, dynamic> json) =>
      _$OrderProductFromJson(json);
}
