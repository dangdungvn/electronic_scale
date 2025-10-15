// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: json['ID'] as String?,
      code: json['Ma'] as String,
      name: json['Ten'] as String,
      phoneNumber: json['DienThoai'] as String?,
      address: json['DiaChi'] as String?,
      note: json['GhiChu'] as String?,
      idNumber: json['CMND'] as String?,
      issueDate: json['NgayCap'] as String?,
      issuePlace: json['NoiCap'] as String?,
      taxCode: json['Mst'] as String?,
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'Ma': instance.code,
      'Ten': instance.name,
      'DienThoai': instance.phoneNumber,
      'DiaChi': instance.address,
      'GhiChu': instance.note,
      'CMND': instance.idNumber,
      'NgayCap': instance.issueDate,
      'NoiCap': instance.issuePlace,
      'Mst': instance.taxCode,
    };

_$CustomerRequestImpl _$$CustomerRequestImplFromJson(
  Map<String, dynamic> json,
) => _$CustomerRequestImpl(
  id: json['ID'] as String?,
  code: json['Ma'] as String,
  name: json['Ten'] as String,
  phoneNumber: json['DienThoai'] as String?,
  address: json['DiaChi'] as String?,
  note: json['GhiChu'] as String?,
  idNumber: json['CMND'] as String?,
  issueDate: json['NgayCap'] as String?,
  issuePlace: json['NoiCap'] as String?,
  taxCode: json['Mst'] as String?,
);

Map<String, dynamic> _$$CustomerRequestImplToJson(
  _$CustomerRequestImpl instance,
) => <String, dynamic>{
  'ID': instance.id,
  'Ma': instance.code,
  'Ten': instance.name,
  'DienThoai': instance.phoneNumber,
  'DiaChi': instance.address,
  'GhiChu': instance.note,
  'CMND': instance.idNumber,
  'NgayCap': instance.issueDate,
  'NoiCap': instance.issuePlace,
  'Mst': instance.taxCode,
};
