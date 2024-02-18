// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fruity/data/model/product/product_model.dart';
import 'package:fruity/data/model/profile/profile_model.dart';

part 'review_model.g.dart';
part 'review_model.freezed.dart';

@freezed
class ReviewModel with _$ReviewModel {
  const factory ReviewModel({
    @JsonKey(name: 'statusCode') int? statusCode,
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'data') ReviewModelData? reviewData,
  }) = _ReviewModel;
  factory ReviewModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewModelFromJson(json);
}

@freezed
class ReviewModelData with _$ReviewModelData {
  const factory ReviewModelData({
    @JsonKey(name: 'product') ProductModelData? product,
    @JsonKey(name: 'user') ProfileModelData? user,
    @JsonKey(name: 'rating') double? rating,
    @JsonKey(name: 'feedback') String? feedback,
    @JsonKey(name: 'createdAt') String? createdAt,
    @JsonKey(name: 'updatedAt') String? updatedAt,
    @JsonKey(name: 'id') String? reviewId,
  }) = _ReviewModelData;
  factory ReviewModelData.fromJson(Map<String, dynamic> json) =>
      _$ReviewModelDataFromJson(json);
}
