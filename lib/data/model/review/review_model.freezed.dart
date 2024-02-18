// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReviewModel _$ReviewModelFromJson(Map<String, dynamic> json) {
  return _ReviewModel.fromJson(json);
}

/// @nodoc
mixin _$ReviewModel {
  @JsonKey(name: 'statusCode')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  ReviewModelData? get reviewData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewModelCopyWith<ReviewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewModelCopyWith<$Res> {
  factory $ReviewModelCopyWith(
          ReviewModel value, $Res Function(ReviewModel) then) =
      _$ReviewModelCopyWithImpl<$Res, ReviewModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'statusCode') int? statusCode,
      @JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') ReviewModelData? reviewData});

  $ReviewModelDataCopyWith<$Res>? get reviewData;
}

/// @nodoc
class _$ReviewModelCopyWithImpl<$Res, $Val extends ReviewModel>
    implements $ReviewModelCopyWith<$Res> {
  _$ReviewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? success = freezed,
    Object? message = freezed,
    Object? reviewData = freezed,
  }) {
    return _then(_value.copyWith(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewData: freezed == reviewData
          ? _value.reviewData
          : reviewData // ignore: cast_nullable_to_non_nullable
              as ReviewModelData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReviewModelDataCopyWith<$Res>? get reviewData {
    if (_value.reviewData == null) {
      return null;
    }

    return $ReviewModelDataCopyWith<$Res>(_value.reviewData!, (value) {
      return _then(_value.copyWith(reviewData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReviewModelImplCopyWith<$Res>
    implements $ReviewModelCopyWith<$Res> {
  factory _$$ReviewModelImplCopyWith(
          _$ReviewModelImpl value, $Res Function(_$ReviewModelImpl) then) =
      __$$ReviewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'statusCode') int? statusCode,
      @JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') ReviewModelData? reviewData});

  @override
  $ReviewModelDataCopyWith<$Res>? get reviewData;
}

/// @nodoc
class __$$ReviewModelImplCopyWithImpl<$Res>
    extends _$ReviewModelCopyWithImpl<$Res, _$ReviewModelImpl>
    implements _$$ReviewModelImplCopyWith<$Res> {
  __$$ReviewModelImplCopyWithImpl(
      _$ReviewModelImpl _value, $Res Function(_$ReviewModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? success = freezed,
    Object? message = freezed,
    Object? reviewData = freezed,
  }) {
    return _then(_$ReviewModelImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewData: freezed == reviewData
          ? _value.reviewData
          : reviewData // ignore: cast_nullable_to_non_nullable
              as ReviewModelData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewModelImpl implements _ReviewModel {
  const _$ReviewModelImpl(
      {@JsonKey(name: 'statusCode') this.statusCode,
      @JsonKey(name: 'success') this.success,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'data') this.reviewData});

  factory _$ReviewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewModelImplFromJson(json);

  @override
  @JsonKey(name: 'statusCode')
  final int? statusCode;
  @override
  @JsonKey(name: 'success')
  final bool? success;
  @override
  @JsonKey(name: 'message')
  final String? message;
  @override
  @JsonKey(name: 'data')
  final ReviewModelData? reviewData;

  @override
  String toString() {
    return 'ReviewModel(statusCode: $statusCode, success: $success, message: $message, reviewData: $reviewData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewModelImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reviewData, reviewData) ||
                other.reviewData == reviewData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, statusCode, success, message, reviewData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewModelImplCopyWith<_$ReviewModelImpl> get copyWith =>
      __$$ReviewModelImplCopyWithImpl<_$ReviewModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewModelImplToJson(
      this,
    );
  }
}

abstract class _ReviewModel implements ReviewModel {
  const factory _ReviewModel(
          {@JsonKey(name: 'statusCode') final int? statusCode,
          @JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'data') final ReviewModelData? reviewData}) =
      _$ReviewModelImpl;

  factory _ReviewModel.fromJson(Map<String, dynamic> json) =
      _$ReviewModelImpl.fromJson;

  @override
  @JsonKey(name: 'statusCode')
  int? get statusCode;
  @override
  @JsonKey(name: 'success')
  bool? get success;
  @override
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(name: 'data')
  ReviewModelData? get reviewData;
  @override
  @JsonKey(ignore: true)
  _$$ReviewModelImplCopyWith<_$ReviewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReviewModelData _$ReviewModelDataFromJson(Map<String, dynamic> json) {
  return _ReviewModelData.fromJson(json);
}

/// @nodoc
mixin _$ReviewModelData {
  @JsonKey(name: 'product')
  ProductModelData? get product => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  ProfileModelData? get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'feedback')
  String? get feedback => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get reviewId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReviewModelDataCopyWith<ReviewModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewModelDataCopyWith<$Res> {
  factory $ReviewModelDataCopyWith(
          ReviewModelData value, $Res Function(ReviewModelData) then) =
      _$ReviewModelDataCopyWithImpl<$Res, ReviewModelData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product') ProductModelData? product,
      @JsonKey(name: 'user') ProfileModelData? user,
      @JsonKey(name: 'rating') double? rating,
      @JsonKey(name: 'feedback') String? feedback,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: 'id') String? reviewId});

  $ProductModelDataCopyWith<$Res>? get product;
  $ProfileModelDataCopyWith<$Res>? get user;
}

/// @nodoc
class _$ReviewModelDataCopyWithImpl<$Res, $Val extends ReviewModelData>
    implements $ReviewModelDataCopyWith<$Res> {
  _$ReviewModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
    Object? user = freezed,
    Object? rating = freezed,
    Object? feedback = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? reviewId = freezed,
  }) {
    return _then(_value.copyWith(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModelData?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ProfileModelData?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      feedback: freezed == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewId: freezed == reviewId
          ? _value.reviewId
          : reviewId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductModelDataCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductModelDataCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileModelDataCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $ProfileModelDataCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReviewModelDataImplCopyWith<$Res>
    implements $ReviewModelDataCopyWith<$Res> {
  factory _$$ReviewModelDataImplCopyWith(_$ReviewModelDataImpl value,
          $Res Function(_$ReviewModelDataImpl) then) =
      __$$ReviewModelDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product') ProductModelData? product,
      @JsonKey(name: 'user') ProfileModelData? user,
      @JsonKey(name: 'rating') double? rating,
      @JsonKey(name: 'feedback') String? feedback,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: 'id') String? reviewId});

  @override
  $ProductModelDataCopyWith<$Res>? get product;
  @override
  $ProfileModelDataCopyWith<$Res>? get user;
}

/// @nodoc
class __$$ReviewModelDataImplCopyWithImpl<$Res>
    extends _$ReviewModelDataCopyWithImpl<$Res, _$ReviewModelDataImpl>
    implements _$$ReviewModelDataImplCopyWith<$Res> {
  __$$ReviewModelDataImplCopyWithImpl(
      _$ReviewModelDataImpl _value, $Res Function(_$ReviewModelDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
    Object? user = freezed,
    Object? rating = freezed,
    Object? feedback = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? reviewId = freezed,
  }) {
    return _then(_$ReviewModelDataImpl(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModelData?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as ProfileModelData?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      feedback: freezed == feedback
          ? _value.feedback
          : feedback // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewId: freezed == reviewId
          ? _value.reviewId
          : reviewId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewModelDataImpl implements _ReviewModelData {
  const _$ReviewModelDataImpl(
      {@JsonKey(name: 'product') this.product,
      @JsonKey(name: 'user') this.user,
      @JsonKey(name: 'rating') this.rating,
      @JsonKey(name: 'feedback') this.feedback,
      @JsonKey(name: 'createdAt') this.createdAt,
      @JsonKey(name: 'updatedAt') this.updatedAt,
      @JsonKey(name: 'id') this.reviewId});

  factory _$ReviewModelDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewModelDataImplFromJson(json);

  @override
  @JsonKey(name: 'product')
  final ProductModelData? product;
  @override
  @JsonKey(name: 'user')
  final ProfileModelData? user;
  @override
  @JsonKey(name: 'rating')
  final double? rating;
  @override
  @JsonKey(name: 'feedback')
  final String? feedback;
  @override
  @JsonKey(name: 'createdAt')
  final String? createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String? updatedAt;
  @override
  @JsonKey(name: 'id')
  final String? reviewId;

  @override
  String toString() {
    return 'ReviewModelData(product: $product, user: $user, rating: $rating, feedback: $feedback, createdAt: $createdAt, updatedAt: $updatedAt, reviewId: $reviewId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewModelDataImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.feedback, feedback) ||
                other.feedback == feedback) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.reviewId, reviewId) ||
                other.reviewId == reviewId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, product, user, rating, feedback,
      createdAt, updatedAt, reviewId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewModelDataImplCopyWith<_$ReviewModelDataImpl> get copyWith =>
      __$$ReviewModelDataImplCopyWithImpl<_$ReviewModelDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewModelDataImplToJson(
      this,
    );
  }
}

abstract class _ReviewModelData implements ReviewModelData {
  const factory _ReviewModelData(
      {@JsonKey(name: 'product') final ProductModelData? product,
      @JsonKey(name: 'user') final ProfileModelData? user,
      @JsonKey(name: 'rating') final double? rating,
      @JsonKey(name: 'feedback') final String? feedback,
      @JsonKey(name: 'createdAt') final String? createdAt,
      @JsonKey(name: 'updatedAt') final String? updatedAt,
      @JsonKey(name: 'id') final String? reviewId}) = _$ReviewModelDataImpl;

  factory _ReviewModelData.fromJson(Map<String, dynamic> json) =
      _$ReviewModelDataImpl.fromJson;

  @override
  @JsonKey(name: 'product')
  ProductModelData? get product;
  @override
  @JsonKey(name: 'user')
  ProfileModelData? get user;
  @override
  @JsonKey(name: 'rating')
  double? get rating;
  @override
  @JsonKey(name: 'feedback')
  String? get feedback;
  @override
  @JsonKey(name: 'createdAt')
  String? get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String? get updatedAt;
  @override
  @JsonKey(name: 'id')
  String? get reviewId;
  @override
  @JsonKey(ignore: true)
  _$$ReviewModelDataImplCopyWith<_$ReviewModelDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
