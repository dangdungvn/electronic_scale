// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserGroupImpl _$$UserGroupImplFromJson(Map<String, dynamic> json) =>
    _$UserGroupImpl(
      id: json['ID'] as String?,
      groupName: json['TenNhom'] as String,
      userManagement: json['MauQuanLyNguoiDung'] as bool? ?? false,
      systemConfig: json['MauCauHinhHeThong'] as bool? ?? false,
      logReport: json['MauBaoCaoLog'] as bool? ?? false,
      statisticsReport: json['MauBaoCaoThongKe'] as bool? ?? false,
      dataManagement: json['MauQuanLyDuLieu'] as String?,
      summaryReport: json['MauBaoCaoTongHop'] as String?,
      weighingReport: json['MauBaoCaoChoCanLan2'] as String?,
    );

Map<String, dynamic> _$$UserGroupImplToJson(_$UserGroupImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'TenNhom': instance.groupName,
      'MauQuanLyNguoiDung': instance.userManagement,
      'MauCauHinhHeThong': instance.systemConfig,
      'MauBaoCaoLog': instance.logReport,
      'MauBaoCaoThongKe': instance.statisticsReport,
      'MauQuanLyDuLieu': instance.dataManagement,
      'MauBaoCaoTongHop': instance.summaryReport,
      'MauBaoCaoChoCanLan2': instance.weighingReport,
    };

_$UserGroupRequestImpl _$$UserGroupRequestImplFromJson(
  Map<String, dynamic> json,
) => _$UserGroupRequestImpl(
  id: json['ID'] as String?,
  groupName: json['TenNhom'] as String,
  userManagement: json['MauQuanLyNguoiDung'] as bool? ?? false,
  systemConfig: json['MauCauHinhHeThong'] as bool? ?? false,
  logReport: json['MauBaoCaoLog'] as bool? ?? false,
  statisticsReport: json['MauBaoCaoThongKe'] as bool? ?? false,
  dataManagement:
      json['MauQuanLyDuLieu'] as String? ??
      'Xem=False;Them=False;Sua=False;Xoa=False',
  summaryReport:
      json['MauBaoCaoTongHop'] as String? ??
      'Xem=False;Them=False;Sua=False;Xoa=False',
  weighingReport:
      json['MauBaoCaoChoCanLan2'] as String? ??
      'Xem=False;Them=False;Sua=False;Xoa=False',
);

Map<String, dynamic> _$$UserGroupRequestImplToJson(
  _$UserGroupRequestImpl instance,
) => <String, dynamic>{
  'ID': instance.id,
  'TenNhom': instance.groupName,
  'MauQuanLyNguoiDung': instance.userManagement,
  'MauCauHinhHeThong': instance.systemConfig,
  'MauBaoCaoLog': instance.logReport,
  'MauBaoCaoThongKe': instance.statisticsReport,
  'MauQuanLyDuLieu': instance.dataManagement,
  'MauBaoCaoTongHop': instance.summaryReport,
  'MauBaoCaoChoCanLan2': instance.weighingReport,
};
