// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  @JsonKey(name: 'ID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ma')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ten')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'DienThoai')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'DiaChi')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'GhiChu')
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: 'CMND')
  String? get idNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'NgayCap')
  String? get issueDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'NoiCap')
  String? get issuePlace => throw _privateConstructorUsedError;
  @JsonKey(name: 'Mst')
  String? get taxCode => throw _privateConstructorUsedError;

  /// Serializes this Customer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res, Customer>;
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Ma') String code,
    @JsonKey(name: 'Ten') String name,
    @JsonKey(name: 'DienThoai') String? phoneNumber,
    @JsonKey(name: 'DiaChi') String? address,
    @JsonKey(name: 'GhiChu') String? note,
    @JsonKey(name: 'CMND') String? idNumber,
    @JsonKey(name: 'NgayCap') String? issueDate,
    @JsonKey(name: 'NoiCap') String? issuePlace,
    @JsonKey(name: 'Mst') String? taxCode,
  });
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res, $Val extends Customer>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = null,
    Object? name = null,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? note = freezed,
    Object? idNumber = freezed,
    Object? issueDate = freezed,
    Object? issuePlace = freezed,
    Object? taxCode = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            code: null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            phoneNumber: freezed == phoneNumber
                ? _value.phoneNumber
                : phoneNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as String?,
            note: freezed == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                      as String?,
            idNumber: freezed == idNumber
                ? _value.idNumber
                : idNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            issueDate: freezed == issueDate
                ? _value.issueDate
                : issueDate // ignore: cast_nullable_to_non_nullable
                      as String?,
            issuePlace: freezed == issuePlace
                ? _value.issuePlace
                : issuePlace // ignore: cast_nullable_to_non_nullable
                      as String?,
            taxCode: freezed == taxCode
                ? _value.taxCode
                : taxCode // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CustomerImplCopyWith<$Res>
    implements $CustomerCopyWith<$Res> {
  factory _$$CustomerImplCopyWith(
    _$CustomerImpl value,
    $Res Function(_$CustomerImpl) then,
  ) = __$$CustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Ma') String code,
    @JsonKey(name: 'Ten') String name,
    @JsonKey(name: 'DienThoai') String? phoneNumber,
    @JsonKey(name: 'DiaChi') String? address,
    @JsonKey(name: 'GhiChu') String? note,
    @JsonKey(name: 'CMND') String? idNumber,
    @JsonKey(name: 'NgayCap') String? issueDate,
    @JsonKey(name: 'NoiCap') String? issuePlace,
    @JsonKey(name: 'Mst') String? taxCode,
  });
}

/// @nodoc
class __$$CustomerImplCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res, _$CustomerImpl>
    implements _$$CustomerImplCopyWith<$Res> {
  __$$CustomerImplCopyWithImpl(
    _$CustomerImpl _value,
    $Res Function(_$CustomerImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = null,
    Object? name = null,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? note = freezed,
    Object? idNumber = freezed,
    Object? issueDate = freezed,
    Object? issuePlace = freezed,
    Object? taxCode = freezed,
  }) {
    return _then(
      _$CustomerImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        code: null == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        phoneNumber: freezed == phoneNumber
            ? _value.phoneNumber
            : phoneNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as String?,
        note: freezed == note
            ? _value.note
            : note // ignore: cast_nullable_to_non_nullable
                  as String?,
        idNumber: freezed == idNumber
            ? _value.idNumber
            : idNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        issueDate: freezed == issueDate
            ? _value.issueDate
            : issueDate // ignore: cast_nullable_to_non_nullable
                  as String?,
        issuePlace: freezed == issuePlace
            ? _value.issuePlace
            : issuePlace // ignore: cast_nullable_to_non_nullable
                  as String?,
        taxCode: freezed == taxCode
            ? _value.taxCode
            : taxCode // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerImpl implements _Customer {
  const _$CustomerImpl({
    @JsonKey(name: 'ID') this.id,
    @JsonKey(name: 'Ma') required this.code,
    @JsonKey(name: 'Ten') required this.name,
    @JsonKey(name: 'DienThoai') this.phoneNumber,
    @JsonKey(name: 'DiaChi') this.address,
    @JsonKey(name: 'GhiChu') this.note,
    @JsonKey(name: 'CMND') this.idNumber,
    @JsonKey(name: 'NgayCap') this.issueDate,
    @JsonKey(name: 'NoiCap') this.issuePlace,
    @JsonKey(name: 'Mst') this.taxCode,
  });

  factory _$CustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? id;
  @override
  @JsonKey(name: 'Ma')
  final String code;
  @override
  @JsonKey(name: 'Ten')
  final String name;
  @override
  @JsonKey(name: 'DienThoai')
  final String? phoneNumber;
  @override
  @JsonKey(name: 'DiaChi')
  final String? address;
  @override
  @JsonKey(name: 'GhiChu')
  final String? note;
  @override
  @JsonKey(name: 'CMND')
  final String? idNumber;
  @override
  @JsonKey(name: 'NgayCap')
  final String? issueDate;
  @override
  @JsonKey(name: 'NoiCap')
  final String? issuePlace;
  @override
  @JsonKey(name: 'Mst')
  final String? taxCode;

  @override
  String toString() {
    return 'Customer(id: $id, code: $code, name: $name, phoneNumber: $phoneNumber, address: $address, note: $note, idNumber: $idNumber, issueDate: $issueDate, issuePlace: $issuePlace, taxCode: $taxCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.idNumber, idNumber) ||
                other.idNumber == idNumber) &&
            (identical(other.issueDate, issueDate) ||
                other.issueDate == issueDate) &&
            (identical(other.issuePlace, issuePlace) ||
                other.issuePlace == issuePlace) &&
            (identical(other.taxCode, taxCode) || other.taxCode == taxCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    code,
    name,
    phoneNumber,
    address,
    note,
    idNumber,
    issueDate,
    issuePlace,
    taxCode,
  );

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      __$$CustomerImplCopyWithImpl<_$CustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerImplToJson(this);
  }
}

abstract class _Customer implements Customer {
  const factory _Customer({
    @JsonKey(name: 'ID') final String? id,
    @JsonKey(name: 'Ma') required final String code,
    @JsonKey(name: 'Ten') required final String name,
    @JsonKey(name: 'DienThoai') final String? phoneNumber,
    @JsonKey(name: 'DiaChi') final String? address,
    @JsonKey(name: 'GhiChu') final String? note,
    @JsonKey(name: 'CMND') final String? idNumber,
    @JsonKey(name: 'NgayCap') final String? issueDate,
    @JsonKey(name: 'NoiCap') final String? issuePlace,
    @JsonKey(name: 'Mst') final String? taxCode,
  }) = _$CustomerImpl;

  factory _Customer.fromJson(Map<String, dynamic> json) =
      _$CustomerImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get id;
  @override
  @JsonKey(name: 'Ma')
  String get code;
  @override
  @JsonKey(name: 'Ten')
  String get name;
  @override
  @JsonKey(name: 'DienThoai')
  String? get phoneNumber;
  @override
  @JsonKey(name: 'DiaChi')
  String? get address;
  @override
  @JsonKey(name: 'GhiChu')
  String? get note;
  @override
  @JsonKey(name: 'CMND')
  String? get idNumber;
  @override
  @JsonKey(name: 'NgayCap')
  String? get issueDate;
  @override
  @JsonKey(name: 'NoiCap')
  String? get issuePlace;
  @override
  @JsonKey(name: 'Mst')
  String? get taxCode;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerRequest _$CustomerRequestFromJson(Map<String, dynamic> json) {
  return _CustomerRequest.fromJson(json);
}

/// @nodoc
mixin _$CustomerRequest {
  @JsonKey(name: 'ID')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ma')
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'Ten')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'DienThoai')
  String? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'DiaChi')
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'GhiChu')
  String? get note => throw _privateConstructorUsedError;
  @JsonKey(name: 'CMND')
  String? get idNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'NgayCap')
  String? get issueDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'NoiCap')
  String? get issuePlace => throw _privateConstructorUsedError;
  @JsonKey(name: 'Mst')
  String? get taxCode => throw _privateConstructorUsedError;

  /// Serializes this CustomerRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerRequestCopyWith<CustomerRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerRequestCopyWith<$Res> {
  factory $CustomerRequestCopyWith(
    CustomerRequest value,
    $Res Function(CustomerRequest) then,
  ) = _$CustomerRequestCopyWithImpl<$Res, CustomerRequest>;
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Ma') String code,
    @JsonKey(name: 'Ten') String name,
    @JsonKey(name: 'DienThoai') String? phoneNumber,
    @JsonKey(name: 'DiaChi') String? address,
    @JsonKey(name: 'GhiChu') String? note,
    @JsonKey(name: 'CMND') String? idNumber,
    @JsonKey(name: 'NgayCap') String? issueDate,
    @JsonKey(name: 'NoiCap') String? issuePlace,
    @JsonKey(name: 'Mst') String? taxCode,
  });
}

/// @nodoc
class _$CustomerRequestCopyWithImpl<$Res, $Val extends CustomerRequest>
    implements $CustomerRequestCopyWith<$Res> {
  _$CustomerRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = null,
    Object? name = null,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? note = freezed,
    Object? idNumber = freezed,
    Object? issueDate = freezed,
    Object? issuePlace = freezed,
    Object? taxCode = freezed,
  }) {
    return _then(
      _value.copyWith(
            id: freezed == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                      as String?,
            code: null == code
                ? _value.code
                : code // ignore: cast_nullable_to_non_nullable
                      as String,
            name: null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                      as String,
            phoneNumber: freezed == phoneNumber
                ? _value.phoneNumber
                : phoneNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            address: freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                      as String?,
            note: freezed == note
                ? _value.note
                : note // ignore: cast_nullable_to_non_nullable
                      as String?,
            idNumber: freezed == idNumber
                ? _value.idNumber
                : idNumber // ignore: cast_nullable_to_non_nullable
                      as String?,
            issueDate: freezed == issueDate
                ? _value.issueDate
                : issueDate // ignore: cast_nullable_to_non_nullable
                      as String?,
            issuePlace: freezed == issuePlace
                ? _value.issuePlace
                : issuePlace // ignore: cast_nullable_to_non_nullable
                      as String?,
            taxCode: freezed == taxCode
                ? _value.taxCode
                : taxCode // ignore: cast_nullable_to_non_nullable
                      as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CustomerRequestImplCopyWith<$Res>
    implements $CustomerRequestCopyWith<$Res> {
  factory _$$CustomerRequestImplCopyWith(
    _$CustomerRequestImpl value,
    $Res Function(_$CustomerRequestImpl) then,
  ) = __$$CustomerRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Ma') String code,
    @JsonKey(name: 'Ten') String name,
    @JsonKey(name: 'DienThoai') String? phoneNumber,
    @JsonKey(name: 'DiaChi') String? address,
    @JsonKey(name: 'GhiChu') String? note,
    @JsonKey(name: 'CMND') String? idNumber,
    @JsonKey(name: 'NgayCap') String? issueDate,
    @JsonKey(name: 'NoiCap') String? issuePlace,
    @JsonKey(name: 'Mst') String? taxCode,
  });
}

/// @nodoc
class __$$CustomerRequestImplCopyWithImpl<$Res>
    extends _$CustomerRequestCopyWithImpl<$Res, _$CustomerRequestImpl>
    implements _$$CustomerRequestImplCopyWith<$Res> {
  __$$CustomerRequestImplCopyWithImpl(
    _$CustomerRequestImpl _value,
    $Res Function(_$CustomerRequestImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? code = null,
    Object? name = null,
    Object? phoneNumber = freezed,
    Object? address = freezed,
    Object? note = freezed,
    Object? idNumber = freezed,
    Object? issueDate = freezed,
    Object? issuePlace = freezed,
    Object? taxCode = freezed,
  }) {
    return _then(
      _$CustomerRequestImpl(
        id: freezed == id
            ? _value.id
            : id // ignore: cast_nullable_to_non_nullable
                  as String?,
        code: null == code
            ? _value.code
            : code // ignore: cast_nullable_to_non_nullable
                  as String,
        name: null == name
            ? _value.name
            : name // ignore: cast_nullable_to_non_nullable
                  as String,
        phoneNumber: freezed == phoneNumber
            ? _value.phoneNumber
            : phoneNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        address: freezed == address
            ? _value.address
            : address // ignore: cast_nullable_to_non_nullable
                  as String?,
        note: freezed == note
            ? _value.note
            : note // ignore: cast_nullable_to_non_nullable
                  as String?,
        idNumber: freezed == idNumber
            ? _value.idNumber
            : idNumber // ignore: cast_nullable_to_non_nullable
                  as String?,
        issueDate: freezed == issueDate
            ? _value.issueDate
            : issueDate // ignore: cast_nullable_to_non_nullable
                  as String?,
        issuePlace: freezed == issuePlace
            ? _value.issuePlace
            : issuePlace // ignore: cast_nullable_to_non_nullable
                  as String?,
        taxCode: freezed == taxCode
            ? _value.taxCode
            : taxCode // ignore: cast_nullable_to_non_nullable
                  as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerRequestImpl implements _CustomerRequest {
  const _$CustomerRequestImpl({
    @JsonKey(name: 'ID') this.id,
    @JsonKey(name: 'Ma') required this.code,
    @JsonKey(name: 'Ten') required this.name,
    @JsonKey(name: 'DienThoai') this.phoneNumber,
    @JsonKey(name: 'DiaChi') this.address,
    @JsonKey(name: 'GhiChu') this.note,
    @JsonKey(name: 'CMND') this.idNumber,
    @JsonKey(name: 'NgayCap') this.issueDate,
    @JsonKey(name: 'NoiCap') this.issuePlace,
    @JsonKey(name: 'Mst') this.taxCode,
  });

  factory _$CustomerRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerRequestImplFromJson(json);

  @override
  @JsonKey(name: 'ID')
  final String? id;
  @override
  @JsonKey(name: 'Ma')
  final String code;
  @override
  @JsonKey(name: 'Ten')
  final String name;
  @override
  @JsonKey(name: 'DienThoai')
  final String? phoneNumber;
  @override
  @JsonKey(name: 'DiaChi')
  final String? address;
  @override
  @JsonKey(name: 'GhiChu')
  final String? note;
  @override
  @JsonKey(name: 'CMND')
  final String? idNumber;
  @override
  @JsonKey(name: 'NgayCap')
  final String? issueDate;
  @override
  @JsonKey(name: 'NoiCap')
  final String? issuePlace;
  @override
  @JsonKey(name: 'Mst')
  final String? taxCode;

  @override
  String toString() {
    return 'CustomerRequest(id: $id, code: $code, name: $name, phoneNumber: $phoneNumber, address: $address, note: $note, idNumber: $idNumber, issueDate: $issueDate, issuePlace: $issuePlace, taxCode: $taxCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.idNumber, idNumber) ||
                other.idNumber == idNumber) &&
            (identical(other.issueDate, issueDate) ||
                other.issueDate == issueDate) &&
            (identical(other.issuePlace, issuePlace) ||
                other.issuePlace == issuePlace) &&
            (identical(other.taxCode, taxCode) || other.taxCode == taxCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    code,
    name,
    phoneNumber,
    address,
    note,
    idNumber,
    issueDate,
    issuePlace,
    taxCode,
  );

  /// Create a copy of CustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerRequestImplCopyWith<_$CustomerRequestImpl> get copyWith =>
      __$$CustomerRequestImplCopyWithImpl<_$CustomerRequestImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerRequestImplToJson(this);
  }
}

abstract class _CustomerRequest implements CustomerRequest {
  const factory _CustomerRequest({
    @JsonKey(name: 'ID') final String? id,
    @JsonKey(name: 'Ma') required final String code,
    @JsonKey(name: 'Ten') required final String name,
    @JsonKey(name: 'DienThoai') final String? phoneNumber,
    @JsonKey(name: 'DiaChi') final String? address,
    @JsonKey(name: 'GhiChu') final String? note,
    @JsonKey(name: 'CMND') final String? idNumber,
    @JsonKey(name: 'NgayCap') final String? issueDate,
    @JsonKey(name: 'NoiCap') final String? issuePlace,
    @JsonKey(name: 'Mst') final String? taxCode,
  }) = _$CustomerRequestImpl;

  factory _CustomerRequest.fromJson(Map<String, dynamic> json) =
      _$CustomerRequestImpl.fromJson;

  @override
  @JsonKey(name: 'ID')
  String? get id;
  @override
  @JsonKey(name: 'Ma')
  String get code;
  @override
  @JsonKey(name: 'Ten')
  String get name;
  @override
  @JsonKey(name: 'DienThoai')
  String? get phoneNumber;
  @override
  @JsonKey(name: 'DiaChi')
  String? get address;
  @override
  @JsonKey(name: 'GhiChu')
  String? get note;
  @override
  @JsonKey(name: 'CMND')
  String? get idNumber;
  @override
  @JsonKey(name: 'NgayCap')
  String? get issueDate;
  @override
  @JsonKey(name: 'NoiCap')
  String? get issuePlace;
  @override
  @JsonKey(name: 'Mst')
  String? get taxCode;

  /// Create a copy of CustomerRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerRequestImplCopyWith<_$CustomerRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
