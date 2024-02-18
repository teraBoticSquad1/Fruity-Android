// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) {
  return _OrderModel.fromJson(json);
}

/// @nodoc
mixin _$OrderModel {
  @JsonKey(name: 'statusCode')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  OrderData? get orderData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderModelCopyWith<OrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderModelCopyWith<$Res> {
  factory $OrderModelCopyWith(
          OrderModel value, $Res Function(OrderModel) then) =
      _$OrderModelCopyWithImpl<$Res, OrderModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'statusCode') int? statusCode,
      @JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') OrderData? orderData});

  $OrderDataCopyWith<$Res>? get orderData;
}

/// @nodoc
class _$OrderModelCopyWithImpl<$Res, $Val extends OrderModel>
    implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._value, this._then);

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
    Object? orderData = freezed,
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
      orderData: freezed == orderData
          ? _value.orderData
          : orderData // ignore: cast_nullable_to_non_nullable
              as OrderData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderDataCopyWith<$Res>? get orderData {
    if (_value.orderData == null) {
      return null;
    }

    return $OrderDataCopyWith<$Res>(_value.orderData!, (value) {
      return _then(_value.copyWith(orderData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OrderModelImplCopyWith<$Res>
    implements $OrderModelCopyWith<$Res> {
  factory _$$OrderModelImplCopyWith(
          _$OrderModelImpl value, $Res Function(_$OrderModelImpl) then) =
      __$$OrderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'statusCode') int? statusCode,
      @JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') OrderData? orderData});

  @override
  $OrderDataCopyWith<$Res>? get orderData;
}

/// @nodoc
class __$$OrderModelImplCopyWithImpl<$Res>
    extends _$OrderModelCopyWithImpl<$Res, _$OrderModelImpl>
    implements _$$OrderModelImplCopyWith<$Res> {
  __$$OrderModelImplCopyWithImpl(
      _$OrderModelImpl _value, $Res Function(_$OrderModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? success = freezed,
    Object? message = freezed,
    Object? orderData = freezed,
  }) {
    return _then(_$OrderModelImpl(
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
      orderData: freezed == orderData
          ? _value.orderData
          : orderData // ignore: cast_nullable_to_non_nullable
              as OrderData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderModelImpl implements _OrderModel {
  const _$OrderModelImpl(
      {@JsonKey(name: 'statusCode') this.statusCode,
      @JsonKey(name: 'success') this.success,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'data') this.orderData});

  factory _$OrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderModelImplFromJson(json);

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
  final OrderData? orderData;

  @override
  String toString() {
    return 'OrderModel(statusCode: $statusCode, success: $success, message: $message, orderData: $orderData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderModelImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.orderData, orderData) ||
                other.orderData == orderData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, statusCode, success, message, orderData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderModelImplCopyWith<_$OrderModelImpl> get copyWith =>
      __$$OrderModelImplCopyWithImpl<_$OrderModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderModelImplToJson(
      this,
    );
  }
}

abstract class _OrderModel implements OrderModel {
  const factory _OrderModel(
      {@JsonKey(name: 'statusCode') final int? statusCode,
      @JsonKey(name: 'success') final bool? success,
      @JsonKey(name: 'message') final String? message,
      @JsonKey(name: 'data') final OrderData? orderData}) = _$OrderModelImpl;

  factory _OrderModel.fromJson(Map<String, dynamic> json) =
      _$OrderModelImpl.fromJson;

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
  OrderData? get orderData;
  @override
  @JsonKey(ignore: true)
  _$$OrderModelImplCopyWith<_$OrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderData _$OrderDataFromJson(Map<String, dynamic> json) {
  return _OrderData.fromJson(json);
}

/// @nodoc
mixin _$OrderData {
  @JsonKey(name: 'id')
  String? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'subTotal')
  int? get subTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalCost')
  int? get totalCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingAddress')
  String? get shippingAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'shippingFee')
  int? get shippingFee => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact')
  String? get contact => throw _privateConstructorUsedError;
  @JsonKey(name: 'paymentMethod')
  String? get paymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'products')
  List<OrderProduct>? get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderDataCopyWith<OrderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDataCopyWith<$Res> {
  factory $OrderDataCopyWith(OrderData value, $Res Function(OrderData) then) =
      _$OrderDataCopyWithImpl<$Res, OrderData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? orderId,
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
      @JsonKey(name: 'products') List<OrderProduct>? products});
}

/// @nodoc
class _$OrderDataCopyWithImpl<$Res, $Val extends OrderData>
    implements $OrderDataCopyWith<$Res> {
  _$OrderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? userId = freezed,
    Object? subTotal = freezed,
    Object? totalCost = freezed,
    Object? shippingAddress = freezed,
    Object? shippingFee = freezed,
    Object? contact = freezed,
    Object? paymentMethod = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCost: freezed == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingFee: freezed == shippingFee
          ? _value.shippingFee
          : shippingFee // ignore: cast_nullable_to_non_nullable
              as int?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<OrderProduct>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderDataImplCopyWith<$Res>
    implements $OrderDataCopyWith<$Res> {
  factory _$$OrderDataImplCopyWith(
          _$OrderDataImpl value, $Res Function(_$OrderDataImpl) then) =
      __$$OrderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? orderId,
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
      @JsonKey(name: 'products') List<OrderProduct>? products});
}

/// @nodoc
class __$$OrderDataImplCopyWithImpl<$Res>
    extends _$OrderDataCopyWithImpl<$Res, _$OrderDataImpl>
    implements _$$OrderDataImplCopyWith<$Res> {
  __$$OrderDataImplCopyWithImpl(
      _$OrderDataImpl _value, $Res Function(_$OrderDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? userId = freezed,
    Object? subTotal = freezed,
    Object? totalCost = freezed,
    Object? shippingAddress = freezed,
    Object? shippingFee = freezed,
    Object? contact = freezed,
    Object? paymentMethod = freezed,
    Object? status = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? products = freezed,
  }) {
    return _then(_$OrderDataImpl(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      subTotal: freezed == subTotal
          ? _value.subTotal
          : subTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCost: freezed == totalCost
          ? _value.totalCost
          : totalCost // ignore: cast_nullable_to_non_nullable
              as int?,
      shippingAddress: freezed == shippingAddress
          ? _value.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingFee: freezed == shippingFee
          ? _value.shippingFee
          : shippingFee // ignore: cast_nullable_to_non_nullable
              as int?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: freezed == paymentMethod
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<OrderProduct>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderDataImpl implements _OrderData {
  const _$OrderDataImpl(
      {@JsonKey(name: 'id') this.orderId,
      @JsonKey(name: 'user') this.userId,
      @JsonKey(name: 'subTotal') this.subTotal,
      @JsonKey(name: 'totalCost') this.totalCost,
      @JsonKey(name: 'shippingAddress') this.shippingAddress,
      @JsonKey(name: 'shippingFee') this.shippingFee,
      @JsonKey(name: 'contact') this.contact,
      @JsonKey(name: 'paymentMethod') this.paymentMethod,
      @JsonKey(name: 'status') this.status,
      @JsonKey(name: 'createdAt') this.createdAt,
      @JsonKey(name: 'updatedAt') this.updatedAt,
      @JsonKey(name: 'products') final List<OrderProduct>? products})
      : _products = products;

  factory _$OrderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDataImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? orderId;
  @override
  @JsonKey(name: 'user')
  final String? userId;
  @override
  @JsonKey(name: 'subTotal')
  final int? subTotal;
  @override
  @JsonKey(name: 'totalCost')
  final int? totalCost;
  @override
  @JsonKey(name: 'shippingAddress')
  final String? shippingAddress;
  @override
  @JsonKey(name: 'shippingFee')
  final int? shippingFee;
  @override
  @JsonKey(name: 'contact')
  final String? contact;
  @override
  @JsonKey(name: 'paymentMethod')
  final String? paymentMethod;
  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'createdAt')
  final String? createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String? updatedAt;
  final List<OrderProduct>? _products;
  @override
  @JsonKey(name: 'products')
  List<OrderProduct>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OrderData(orderId: $orderId, userId: $userId, subTotal: $subTotal, totalCost: $totalCost, shippingAddress: $shippingAddress, shippingFee: $shippingFee, contact: $contact, paymentMethod: $paymentMethod, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDataImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.subTotal, subTotal) ||
                other.subTotal == subTotal) &&
            (identical(other.totalCost, totalCost) ||
                other.totalCost == totalCost) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.shippingFee, shippingFee) ||
                other.shippingFee == shippingFee) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      orderId,
      userId,
      subTotal,
      totalCost,
      shippingAddress,
      shippingFee,
      contact,
      paymentMethod,
      status,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDataImplCopyWith<_$OrderDataImpl> get copyWith =>
      __$$OrderDataImplCopyWithImpl<_$OrderDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDataImplToJson(
      this,
    );
  }
}

abstract class _OrderData implements OrderData {
  const factory _OrderData(
          {@JsonKey(name: 'id') final String? orderId,
          @JsonKey(name: 'user') final String? userId,
          @JsonKey(name: 'subTotal') final int? subTotal,
          @JsonKey(name: 'totalCost') final int? totalCost,
          @JsonKey(name: 'shippingAddress') final String? shippingAddress,
          @JsonKey(name: 'shippingFee') final int? shippingFee,
          @JsonKey(name: 'contact') final String? contact,
          @JsonKey(name: 'paymentMethod') final String? paymentMethod,
          @JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'createdAt') final String? createdAt,
          @JsonKey(name: 'updatedAt') final String? updatedAt,
          @JsonKey(name: 'products') final List<OrderProduct>? products}) =
      _$OrderDataImpl;

  factory _OrderData.fromJson(Map<String, dynamic> json) =
      _$OrderDataImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get orderId;
  @override
  @JsonKey(name: 'user')
  String? get userId;
  @override
  @JsonKey(name: 'subTotal')
  int? get subTotal;
  @override
  @JsonKey(name: 'totalCost')
  int? get totalCost;
  @override
  @JsonKey(name: 'shippingAddress')
  String? get shippingAddress;
  @override
  @JsonKey(name: 'shippingFee')
  int? get shippingFee;
  @override
  @JsonKey(name: 'contact')
  String? get contact;
  @override
  @JsonKey(name: 'paymentMethod')
  String? get paymentMethod;
  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'createdAt')
  String? get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String? get updatedAt;
  @override
  @JsonKey(name: 'products')
  List<OrderProduct>? get products;
  @override
  @JsonKey(ignore: true)
  _$$OrderDataImplCopyWith<_$OrderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderProduct _$OrderProductFromJson(Map<String, dynamic> json) {
  return _OrderProduct.fromJson(json);
}

/// @nodoc
mixin _$OrderProduct {
  @JsonKey(name: 'product')
  String? get product => throw _privateConstructorUsedError;
  @JsonKey(name: 'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  int? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderProductCopyWith<OrderProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderProductCopyWith<$Res> {
  factory $OrderProductCopyWith(
          OrderProduct value, $Res Function(OrderProduct) then) =
      _$OrderProductCopyWithImpl<$Res, OrderProduct>;
  @useResult
  $Res call(
      {@JsonKey(name: 'product') String? product,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'id') String? id});
}

/// @nodoc
class _$OrderProductCopyWithImpl<$Res, $Val extends OrderProduct>
    implements $OrderProductCopyWith<$Res> {
  _$OrderProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderProductImplCopyWith<$Res>
    implements $OrderProductCopyWith<$Res> {
  factory _$$OrderProductImplCopyWith(
          _$OrderProductImpl value, $Res Function(_$OrderProductImpl) then) =
      __$$OrderProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'product') String? product,
      @JsonKey(name: 'quantity') int? quantity,
      @JsonKey(name: 'price') int? price,
      @JsonKey(name: 'id') String? id});
}

/// @nodoc
class __$$OrderProductImplCopyWithImpl<$Res>
    extends _$OrderProductCopyWithImpl<$Res, _$OrderProductImpl>
    implements _$$OrderProductImplCopyWith<$Res> {
  __$$OrderProductImplCopyWithImpl(
      _$OrderProductImpl _value, $Res Function(_$OrderProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
    Object? quantity = freezed,
    Object? price = freezed,
    Object? id = freezed,
  }) {
    return _then(_$OrderProductImpl(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderProductImpl implements _OrderProduct {
  const _$OrderProductImpl(
      {@JsonKey(name: 'product') this.product,
      @JsonKey(name: 'quantity') this.quantity,
      @JsonKey(name: 'price') this.price,
      @JsonKey(name: 'id') this.id});

  factory _$OrderProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderProductImplFromJson(json);

  @override
  @JsonKey(name: 'product')
  final String? product;
  @override
  @JsonKey(name: 'quantity')
  final int? quantity;
  @override
  @JsonKey(name: 'price')
  final int? price;
  @override
  @JsonKey(name: 'id')
  final String? id;

  @override
  String toString() {
    return 'OrderProduct(product: $product, quantity: $quantity, price: $price, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderProductImpl &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, product, quantity, price, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderProductImplCopyWith<_$OrderProductImpl> get copyWith =>
      __$$OrderProductImplCopyWithImpl<_$OrderProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderProductImplToJson(
      this,
    );
  }
}

abstract class _OrderProduct implements OrderProduct {
  const factory _OrderProduct(
      {@JsonKey(name: 'product') final String? product,
      @JsonKey(name: 'quantity') final int? quantity,
      @JsonKey(name: 'price') final int? price,
      @JsonKey(name: 'id') final String? id}) = _$OrderProductImpl;

  factory _OrderProduct.fromJson(Map<String, dynamic> json) =
      _$OrderProductImpl.fromJson;

  @override
  @JsonKey(name: 'product')
  String? get product;
  @override
  @JsonKey(name: 'quantity')
  int? get quantity;
  @override
  @JsonKey(name: 'price')
  int? get price;
  @override
  @JsonKey(name: 'id')
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$OrderProductImplCopyWith<_$OrderProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
