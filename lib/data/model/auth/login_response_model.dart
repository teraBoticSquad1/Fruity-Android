// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_model.g.dart';
part 'login_response_model.freezed.dart';

@freezed
class LoginResponseModel with _$LoginResponseModel {
  const factory LoginResponseModel({
    @JsonKey(name: 'statusCode') int? statusCode,
    @JsonKey(name: 'success') bool? success,
    @JsonKey(name: 'message') String? message,
    @JsonKey(name: 'data') LoginResponseData? loginResponseData,
  }) = _LoginResponseModel;
  factory LoginResponseModel.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseModelFromJson(json);
}

@freezed
class LoginResponseData with _$LoginResponseData {
  const factory LoginResponseData({
    @JsonKey(name: 'accessToken') String? accessToken,
  }) = _LoginResponseData;
  factory LoginResponseData.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseDataFromJson(json);
}
