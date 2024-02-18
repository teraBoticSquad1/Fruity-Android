// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  @JsonKey(name: 'statusCode')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  ProductModelData? get productData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'statusCode') int? statusCode,
      @JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') ProductModelData? productData});

  $ProductModelDataCopyWith<$Res>? get productData;
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

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
    Object? productData = freezed,
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
      productData: freezed == productData
          ? _value.productData
          : productData // ignore: cast_nullable_to_non_nullable
              as ProductModelData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductModelDataCopyWith<$Res>? get productData {
    if (_value.productData == null) {
      return null;
    }

    return $ProductModelDataCopyWith<$Res>(_value.productData!, (value) {
      return _then(_value.copyWith(productData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductModelImplCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$ProductModelImplCopyWith(
          _$ProductModelImpl value, $Res Function(_$ProductModelImpl) then) =
      __$$ProductModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'statusCode') int? statusCode,
      @JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') ProductModelData? productData});

  @override
  $ProductModelDataCopyWith<$Res>? get productData;
}

/// @nodoc
class __$$ProductModelImplCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$ProductModelImpl>
    implements _$$ProductModelImplCopyWith<$Res> {
  __$$ProductModelImplCopyWithImpl(
      _$ProductModelImpl _value, $Res Function(_$ProductModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? success = freezed,
    Object? message = freezed,
    Object? productData = freezed,
  }) {
    return _then(_$ProductModelImpl(
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
      productData: freezed == productData
          ? _value.productData
          : productData // ignore: cast_nullable_to_non_nullable
              as ProductModelData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelImpl implements _ProductModel {
  const _$ProductModelImpl(
      {@JsonKey(name: 'statusCode') this.statusCode,
      @JsonKey(name: 'success') this.success,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'data') this.productData});

  factory _$ProductModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelImplFromJson(json);

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
  final ProductModelData? productData;

  @override
  String toString() {
    return 'ProductModel(statusCode: $statusCode, success: $success, message: $message, productData: $productData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.productData, productData) ||
                other.productData == productData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, statusCode, success, message, productData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      __$$ProductModelImplCopyWithImpl<_$ProductModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelImplToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel(
          {@JsonKey(name: 'statusCode') final int? statusCode,
          @JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'data') final ProductModelData? productData}) =
      _$ProductModelImpl;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$ProductModelImpl.fromJson;

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
  ProductModelData? get productData;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelImplCopyWith<_$ProductModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductModelData _$ProductModelDataFromJson(Map<String, dynamic> json) {
  return _ProductModelData.fromJson(json);
}

/// @nodoc
mixin _$ProductModelData {
  @JsonKey(name: 'id')
  String? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'stock')
  int? get stock => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo')
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews')
  List<ReviewModelData>? get reviews => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelDataCopyWith<ProductModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelDataCopyWith<$Res> {
  factory $ProductModelDataCopyWith(
          ProductModelData value, $Res Function(ProductModelData) then) =
      _$ProductModelDataCopyWithImpl<$Res, ProductModelData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? productId,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'stock') int? stock,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: 'reviews') List<ReviewModelData>? reviews});
}

/// @nodoc
class _$ProductModelDataCopyWithImpl<$Res, $Val extends ProductModelData>
    implements $ProductModelDataCopyWith<$Res> {
  _$ProductModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? stock = freezed,
    Object? photo = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? reviews = freezed,
  }) {
    return _then(_value.copyWith(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewModelData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductModelDataImplCopyWith<$Res>
    implements $ProductModelDataCopyWith<$Res> {
  factory _$$ProductModelDataImplCopyWith(_$ProductModelDataImpl value,
          $Res Function(_$ProductModelDataImpl) then) =
      __$$ProductModelDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? productId,
      @JsonKey(name: 'code') String? code,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'stock') int? stock,
      @JsonKey(name: 'photo') String? photo,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: 'reviews') List<ReviewModelData>? reviews});
}

/// @nodoc
class __$$ProductModelDataImplCopyWithImpl<$Res>
    extends _$ProductModelDataCopyWithImpl<$Res, _$ProductModelDataImpl>
    implements _$$ProductModelDataImplCopyWith<$Res> {
  __$$ProductModelDataImplCopyWithImpl(_$ProductModelDataImpl _value,
      $Res Function(_$ProductModelDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? stock = freezed,
    Object? photo = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? reviews = freezed,
  }) {
    return _then(_$ProductModelDataImpl(
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      reviews: freezed == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewModelData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductModelDataImpl implements _ProductModelData {
  const _$ProductModelDataImpl(
      {@JsonKey(name: 'id') this.productId,
      @JsonKey(name: 'code') this.code,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'stock') this.stock,
      @JsonKey(name: 'photo') this.photo,
      @JsonKey(name: 'createdAt') this.createdAt,
      @JsonKey(name: 'updatedAt') this.updatedAt,
      @JsonKey(name: 'reviews') final List<ReviewModelData>? reviews})
      : _reviews = reviews;

  factory _$ProductModelDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductModelDataImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? productId;
  @override
  @JsonKey(name: 'code')
  final String? code;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'description')
  final String? description;
  @override
  @JsonKey(name: 'price')
  final int? price;
  @override
  @JsonKey(name: 'stock')
  final int? stock;
  @override
  @JsonKey(name: 'photo')
  final String? photo;
  @override
  @JsonKey(name: 'createdAt')
  final String? createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String? updatedAt;
  final List<ReviewModelData>? _reviews;
  @override
  @JsonKey(name: 'reviews')
  List<ReviewModelData>? get reviews {
    final value = _reviews;
    if (value == null) return null;
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductModelData(productId: $productId, code: $code, name: $name, description: $description, price: $price, stock: $stock, photo: $photo, createdAt: $createdAt, updatedAt: $updatedAt, reviews: $reviews)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductModelDataImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      productId,
      code,
      name,
      description,
      price,
      stock,
      photo,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_reviews));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductModelDataImplCopyWith<_$ProductModelDataImpl> get copyWith =>
      __$$ProductModelDataImplCopyWithImpl<_$ProductModelDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductModelDataImplToJson(
      this,
    );
  }
}

abstract class _ProductModelData implements ProductModelData {
  const factory _ProductModelData(
          {@JsonKey(name: 'id') final String? productId,
          @JsonKey(name: 'code') final String? code,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'price') final int? price,
          @JsonKey(name: 'stock') final int? stock,
          @JsonKey(name: 'photo') final String? photo,
          @JsonKey(name: 'createdAt') final String? createdAt,
          @JsonKey(name: 'updatedAt') final String? updatedAt,
          @JsonKey(name: 'reviews') final List<ReviewModelData>? reviews}) =
      _$ProductModelDataImpl;

  factory _ProductModelData.fromJson(Map<String, dynamic> json) =
      _$ProductModelDataImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get productId;
  @override
  @JsonKey(name: 'code')
  String? get code;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'description')
  String? get description;
  @override
  @JsonKey(name: 'price')
  int? get price;
  @override
  @JsonKey(name: 'stock')
  int? get stock;
  @override
  @JsonKey(name: 'photo')
  String? get photo;
  @override
  @JsonKey(name: 'createdAt')
  String? get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String? get updatedAt;
  @override
  @JsonKey(name: 'reviews')
  List<ReviewModelData>? get reviews;
  @override
  @JsonKey(ignore: true)
  _$$ProductModelDataImplCopyWith<_$ProductModelDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
