// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserPermissionsImpl _$$UserPermissionsImplFromJson(
  Map<String, dynamic> json,
) => _$UserPermissionsImpl(
  token: json['token'] as String,
  anprApiKey: json['anprAPIkey'] as String,
  choPhepDanhGia: json['choPhepDanhGia'] as bool? ?? false,
  choPhepDanhGiaLai: json['choPhepDanhGiaLai'] as bool? ?? false,
  choPhepXoaLuotXeChoCanLan2:
      json['choPhepXoaLuotXeChoCanLan2'] as bool? ?? false,
  quanLyNguoiDung: json['quanLyNguoiDung'] as bool? ?? false,
  cauHinhHeThong: json['cauHinhHeThong'] as bool? ?? false,
  baoCaoLog: json['baoCaoLog'] as bool? ?? false,
  baoCaoThongKe: json['baoCaoThongKe'] as bool? ?? false,
  xuatExcel: json['xuatExcel'] as bool? ?? false,
  xuatPDF: json['xuatPDF'] as bool? ?? false,
  quanLyDuLieuRaw: json['quanLyDuLieu'] as String?,
  baoCaoTongHopRaw: json['baoCaoTongHop'] as String?,
  baoCaoChoCanLan2Raw: json['baoCaoChoCanLan2'] as String?,
  oemInfo: json['oemInfo'] as String?,
  cusInfo: json['cusInfo'] as String?,
);

Map<String, dynamic> _$$UserPermissionsImplToJson(
  _$UserPermissionsImpl instance,
) => <String, dynamic>{
  'token': instance.token,
  'anprAPIkey': instance.anprApiKey,
  'choPhepDanhGia': instance.choPhepDanhGia,
  'choPhepDanhGiaLai': instance.choPhepDanhGiaLai,
  'choPhepXoaLuotXeChoCanLan2': instance.choPhepXoaLuotXeChoCanLan2,
  'quanLyNguoiDung': instance.quanLyNguoiDung,
  'cauHinhHeThong': instance.cauHinhHeThong,
  'baoCaoLog': instance.baoCaoLog,
  'baoCaoThongKe': instance.baoCaoThongKe,
  'xuatExcel': instance.xuatExcel,
  'xuatPDF': instance.xuatPDF,
  'quanLyDuLieu': instance.quanLyDuLieuRaw,
  'baoCaoTongHop': instance.baoCaoTongHopRaw,
  'baoCaoChoCanLan2': instance.baoCaoChoCanLan2Raw,
  'oemInfo': instance.oemInfo,
  'cusInfo': instance.cusInfo,
};
