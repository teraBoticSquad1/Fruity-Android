// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fruity/data/model/review/review_model.dart';

part 'product_model.g.dart';
part 'product_model.freezed.dart';

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    @JsonKey(name: 'statusCode') int? statusCode,
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'data') ProductModelData? productData,
  }) = _ProductModel;
  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}

@freezed
class ProductModelData with _$ProductModelData {
  const factory ProductModelData({
    @JsonKey(name: 'id') String? productId,
    @JsonKey(name: 'code') String? code,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'description') String? description,
    @JsonKey(name: 'price') int? price,
    @JsonKey(name: 'stock') int? stock,
    @JsonKey(name: 'photo') String? photo,
    @JsonKey(name: 'createdAt') String? createdAt,
    @JsonKey(name: 'updatedAt') String? updatedAt,
    @JsonKey(name: 'reviews') List<ReviewModelData>? reviews,
  }) = _ProductModelData;
  factory ProductModelData.fromJson(Map<String, dynamic> json) =>
      _$ProductModelDataFromJson(json);
}
