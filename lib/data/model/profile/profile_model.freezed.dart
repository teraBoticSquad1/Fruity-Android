// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileModel _$ProfileModelFromJson(Map<String, dynamic> json) {
  return _ProfileModel.fromJson(json);
}

/// @nodoc
mixin _$ProfileModel {
  @JsonKey(name: 'statusCode')
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'success')
  bool? get success => throw _privateConstructorUsedError;
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  ProfileModelData? get profilelData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileModelCopyWith<ProfileModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModelCopyWith<$Res> {
  factory $ProfileModelCopyWith(
          ProfileModel value, $Res Function(ProfileModel) then) =
      _$ProfileModelCopyWithImpl<$Res, ProfileModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'statusCode') int? statusCode,
      @JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') ProfileModelData? profilelData});

  $ProfileModelDataCopyWith<$Res>? get profilelData;
}

/// @nodoc
class _$ProfileModelCopyWithImpl<$Res, $Val extends ProfileModel>
    implements $ProfileModelCopyWith<$Res> {
  _$ProfileModelCopyWithImpl(this._value, this._then);

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
    Object? profilelData = freezed,
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
      profilelData: freezed == profilelData
          ? _value.profilelData
          : profilelData // ignore: cast_nullable_to_non_nullable
              as ProfileModelData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileModelDataCopyWith<$Res>? get profilelData {
    if (_value.profilelData == null) {
      return null;
    }

    return $ProfileModelDataCopyWith<$Res>(_value.profilelData!, (value) {
      return _then(_value.copyWith(profilelData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileModelImplCopyWith<$Res>
    implements $ProfileModelCopyWith<$Res> {
  factory _$$ProfileModelImplCopyWith(
          _$ProfileModelImpl value, $Res Function(_$ProfileModelImpl) then) =
      __$$ProfileModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'statusCode') int? statusCode,
      @JsonKey(name: 'success') bool? success,
      @JsonKey(name: 'message') String? message,
      @JsonKey(name: 'data') ProfileModelData? profilelData});

  @override
  $ProfileModelDataCopyWith<$Res>? get profilelData;
}

/// @nodoc
class __$$ProfileModelImplCopyWithImpl<$Res>
    extends _$ProfileModelCopyWithImpl<$Res, _$ProfileModelImpl>
    implements _$$ProfileModelImplCopyWith<$Res> {
  __$$ProfileModelImplCopyWithImpl(
      _$ProfileModelImpl _value, $Res Function(_$ProfileModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? success = freezed,
    Object? message = freezed,
    Object? profilelData = freezed,
  }) {
    return _then(_$ProfileModelImpl(
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
      profilelData: freezed == profilelData
          ? _value.profilelData
          : profilelData // ignore: cast_nullable_to_non_nullable
              as ProfileModelData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileModelImpl implements _ProfileModel {
  const _$ProfileModelImpl(
      {@JsonKey(name: 'statusCode') this.statusCode,
      @JsonKey(name: 'success') this.success,
      @JsonKey(name: 'message') this.message,
      @JsonKey(name: 'data') this.profilelData});

  factory _$ProfileModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileModelImplFromJson(json);

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
  final ProfileModelData? profilelData;

  @override
  String toString() {
    return 'ProfileModel(statusCode: $statusCode, success: $success, message: $message, profilelData: $profilelData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileModelImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.profilelData, profilelData) ||
                other.profilelData == profilelData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, statusCode, success, message, profilelData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileModelImplCopyWith<_$ProfileModelImpl> get copyWith =>
      __$$ProfileModelImplCopyWithImpl<_$ProfileModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileModelImplToJson(
      this,
    );
  }
}

abstract class _ProfileModel implements ProfileModel {
  const factory _ProfileModel(
          {@JsonKey(name: 'statusCode') final int? statusCode,
          @JsonKey(name: 'success') final bool? success,
          @JsonKey(name: 'message') final String? message,
          @JsonKey(name: 'data') final ProfileModelData? profilelData}) =
      _$ProfileModelImpl;

  factory _ProfileModel.fromJson(Map<String, dynamic> json) =
      _$ProfileModelImpl.fromJson;

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
  ProfileModelData? get profilelData;
  @override
  @JsonKey(ignore: true)
  _$$ProfileModelImplCopyWith<_$ProfileModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileModelData _$ProfileModelDataFromJson(Map<String, dynamic> json) {
  return _ProfileModelData.fromJson(json);
}

/// @nodoc
mixin _$ProfileModelData {
  @JsonKey(name: 'id')
  String? get uid => throw _privateConstructorUsedError;
  @JsonKey(name: 'role')
  String? get role => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstName')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'userName')
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'createdAt')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updatedAt')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'orders')
  List<OrderData>? get orders => throw _privateConstructorUsedError;
  @JsonKey(name: 'myReviews')
  List<ReviewModelData>? get myReviews => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileModelDataCopyWith<ProfileModelData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileModelDataCopyWith<$Res> {
  factory $ProfileModelDataCopyWith(
          ProfileModelData value, $Res Function(ProfileModelData) then) =
      _$ProfileModelDataCopyWithImpl<$Res, ProfileModelData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? uid,
      @JsonKey(name: 'role') String? role,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'userName') String? userName,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: 'orders') List<OrderData>? orders,
      @JsonKey(name: 'myReviews') List<ReviewModelData>? myReviews});
}

/// @nodoc
class _$ProfileModelDataCopyWithImpl<$Res, $Val extends ProfileModelData>
    implements $ProfileModelDataCopyWith<$Res> {
  _$ProfileModelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? role = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? userName = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? orders = freezed,
    Object? myReviews = freezed,
  }) {
    return _then(_value.copyWith(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      orders: freezed == orders
          ? _value.orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderData>?,
      myReviews: freezed == myReviews
          ? _value.myReviews
          : myReviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewModelData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileModelDataImplCopyWith<$Res>
    implements $ProfileModelDataCopyWith<$Res> {
  factory _$$ProfileModelDataImplCopyWith(_$ProfileModelDataImpl value,
          $Res Function(_$ProfileModelDataImpl) then) =
      __$$ProfileModelDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? uid,
      @JsonKey(name: 'role') String? role,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'firstName') String? firstName,
      @JsonKey(name: 'lastName') String? lastName,
      @JsonKey(name: 'userName') String? userName,
      @JsonKey(name: 'createdAt') String? createdAt,
      @JsonKey(name: 'updatedAt') String? updatedAt,
      @JsonKey(name: 'orders') List<OrderData>? orders,
      @JsonKey(name: 'myReviews') List<ReviewModelData>? myReviews});
}

/// @nodoc
class __$$ProfileModelDataImplCopyWithImpl<$Res>
    extends _$ProfileModelDataCopyWithImpl<$Res, _$ProfileModelDataImpl>
    implements _$$ProfileModelDataImplCopyWith<$Res> {
  __$$ProfileModelDataImplCopyWithImpl(_$ProfileModelDataImpl _value,
      $Res Function(_$ProfileModelDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = freezed,
    Object? role = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? userName = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? orders = freezed,
    Object? myReviews = freezed,
  }) {
    return _then(_$ProfileModelDataImpl(
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      orders: freezed == orders
          ? _value._orders
          : orders // ignore: cast_nullable_to_non_nullable
              as List<OrderData>?,
      myReviews: freezed == myReviews
          ? _value._myReviews
          : myReviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewModelData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfileModelDataImpl implements _ProfileModelData {
  const _$ProfileModelDataImpl(
      {@JsonKey(name: 'id') this.uid,
      @JsonKey(name: 'role') this.role,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'firstName') this.firstName,
      @JsonKey(name: 'lastName') this.lastName,
      @JsonKey(name: 'userName') this.userName,
      @JsonKey(name: 'createdAt') this.createdAt,
      @JsonKey(name: 'updatedAt') this.updatedAt,
      @JsonKey(name: 'orders') final List<OrderData>? orders,
      @JsonKey(name: 'myReviews') final List<ReviewModelData>? myReviews})
      : _orders = orders,
        _myReviews = myReviews;

  factory _$ProfileModelDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileModelDataImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? uid;
  @override
  @JsonKey(name: 'role')
  final String? role;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'firstName')
  final String? firstName;
  @override
  @JsonKey(name: 'lastName')
  final String? lastName;
  @override
  @JsonKey(name: 'userName')
  final String? userName;
  @override
  @JsonKey(name: 'createdAt')
  final String? createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  final String? updatedAt;
  final List<OrderData>? _orders;
  @override
  @JsonKey(name: 'orders')
  List<OrderData>? get orders {
    final value = _orders;
    if (value == null) return null;
    if (_orders is EqualUnmodifiableListView) return _orders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ReviewModelData>? _myReviews;
  @override
  @JsonKey(name: 'myReviews')
  List<ReviewModelData>? get myReviews {
    final value = _myReviews;
    if (value == null) return null;
    if (_myReviews is EqualUnmodifiableListView) return _myReviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProfileModelData(uid: $uid, role: $role, email: $email, firstName: $firstName, lastName: $lastName, userName: $userName, createdAt: $createdAt, updatedAt: $updatedAt, orders: $orders, myReviews: $myReviews)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileModelDataImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._orders, _orders) &&
            const DeepCollectionEquality()
                .equals(other._myReviews, _myReviews));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uid,
      role,
      email,
      firstName,
      lastName,
      userName,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_orders),
      const DeepCollectionEquality().hash(_myReviews));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileModelDataImplCopyWith<_$ProfileModelDataImpl> get copyWith =>
      __$$ProfileModelDataImplCopyWithImpl<_$ProfileModelDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileModelDataImplToJson(
      this,
    );
  }
}

abstract class _ProfileModelData implements ProfileModelData {
  const factory _ProfileModelData(
          {@JsonKey(name: 'id') final String? uid,
          @JsonKey(name: 'role') final String? role,
          @JsonKey(name: 'email') final String? email,
          @JsonKey(name: 'firstName') final String? firstName,
          @JsonKey(name: 'lastName') final String? lastName,
          @JsonKey(name: 'userName') final String? userName,
          @JsonKey(name: 'createdAt') final String? createdAt,
          @JsonKey(name: 'updatedAt') final String? updatedAt,
          @JsonKey(name: 'orders') final List<OrderData>? orders,
          @JsonKey(name: 'myReviews') final List<ReviewModelData>? myReviews}) =
      _$ProfileModelDataImpl;

  factory _ProfileModelData.fromJson(Map<String, dynamic> json) =
      _$ProfileModelDataImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get uid;
  @override
  @JsonKey(name: 'role')
  String? get role;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'firstName')
  String? get firstName;
  @override
  @JsonKey(name: 'lastName')
  String? get lastName;
  @override
  @JsonKey(name: 'userName')
  String? get userName;
  @override
  @JsonKey(name: 'createdAt')
  String? get createdAt;
  @override
  @JsonKey(name: 'updatedAt')
  String? get updatedAt;
  @override
  @JsonKey(name: 'orders')
  List<OrderData>? get orders;
  @override
  @JsonKey(name: 'myReviews')
  List<ReviewModelData>? get myReviews;
  @override
  @JsonKey(ignore: true)
  _$$ProfileModelDataImplCopyWith<_$ProfileModelDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
