// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fruity/data/model/order/order_model.dart';
import 'package:fruity/data/model/review/review_model.dart';

part 'profile_model.g.dart';
part 'profile_model.freezed.dart';

@freezed
class ProfileModel with _$ProfileModel {
  const factory ProfileModel({
    @JsonKey(name: 'statusCode') int? statusCode,
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'data') ProfileModelData? profilelData,
  }) = _ProfileModel;
  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelFromJson(json);
}

@freezed
class ProfileModelData with _$ProfileModelData {
  const factory ProfileModelData({
    @JsonKey(name: 'id') String? uid,
    @JsonKey(name: 'role') String? role,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'firstName') String? firstName,
    @JsonKey(name: 'lastName') String? lastName,
    @JsonKey(name: 'userName') String? userName,
    @JsonKey(name: 'createdAt') String? createdAt,
    @JsonKey(name: 'updatedAt') String? updatedAt,
    @JsonKey(name: 'orders') List<OrderData>? orders,
    @JsonKey(name: 'myReviews') List<ReviewModelData>? myReviews,
  }) = _ProfileModelData;
  factory ProfileModelData.fromJson(Map<String, dynamic> json) =>
      _$ProfileModelDataFromJson(json);
}
