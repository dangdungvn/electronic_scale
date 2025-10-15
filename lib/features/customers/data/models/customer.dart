import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed
class Customer with _$Customer {
  const factory Customer({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Ma') required String code,
    @JsonKey(name: 'Ten') required String name,
    @JsonKey(name: 'DienThoai') String? phoneNumber,
    @JsonKey(name: 'DiaChi') String? address,
    @JsonKey(name: 'GhiChu') String? note,
    @JsonKey(name: 'CMND') String? idNumber,
    @JsonKey(name: 'NgayCap') String? issueDate,
    @JsonKey(name: 'NoiCap') String? issuePlace,
    @JsonKey(name: 'Mst') String? taxCode,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}

@freezed
class CustomerRequest with _$CustomerRequest {
  const factory CustomerRequest({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Ma') required String code,
    @JsonKey(name: 'Ten') required String name,
    @JsonKey(name: 'DienThoai') String? phoneNumber,
    @JsonKey(name: 'DiaChi') String? address,
    @JsonKey(name: 'GhiChu') String? note,
    @JsonKey(name: 'CMND') String? idNumber,
    @JsonKey(name: 'NgayCap') String? issueDate,
    @JsonKey(name: 'NoiCap') String? issuePlace,
    @JsonKey(name: 'Mst') String? taxCode,
  }) = _CustomerRequest;

  factory CustomerRequest.fromJson(Map<String, dynamic> json) =>
      _$CustomerRequestFromJson(json);
}
