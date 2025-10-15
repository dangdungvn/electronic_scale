// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
  id: json['ID'] as String?,
  name: json['Name'] as String,
  login: json['Login'] as String,
  password: json['Password'] as String?,
  userGroupId: json['IdNhomUser'] as String?,
  description: json['Description'] as String?,
  userManagement: json['QuanLyNguoiDung'] as bool? ?? false,
  systemConfig: json['CauHinhHeThong'] as bool? ?? false,
  logReport: json['BaoCaoLog'] as bool? ?? false,
  statisticsReport: json['BaoCaoThongKe'] as bool? ?? false,
  dataManagement: json['QuanLyDuLieu'] as String?,
  summaryReport: json['BaoCaoTongHop'] as String?,
  weighingReport: json['BaoCaoChoCanLan2'] as String?,
  exportExcel: json['XuatExcel'] as bool? ?? false,
  exportPdf: json['XuatPDF'] as bool? ?? false,
);

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'Name': instance.name,
      'Login': instance.login,
      'Password': instance.password,
      'IdNhomUser': instance.userGroupId,
      'Description': instance.description,
      'QuanLyNguoiDung': instance.userManagement,
      'CauHinhHeThong': instance.systemConfig,
      'BaoCaoLog': instance.logReport,
      'BaoCaoThongKe': instance.statisticsReport,
      'QuanLyDuLieu': instance.dataManagement,
      'BaoCaoTongHop': instance.summaryReport,
      'BaoCaoChoCanLan2': instance.weighingReport,
      'XuatExcel': instance.exportExcel,
      'XuatPDF': instance.exportPdf,
    };

_$UserRequestImpl _$$UserRequestImplFromJson(Map<String, dynamic> json) =>
    _$UserRequestImpl(
      id: json['ID'] as String?,
      name: json['Name'] as String,
      login: json['Login'] as String,
      password: json['Password'] as String,
      userGroupId: json['IdNhomUser'] as String,
      description: json['Description'] as String?,
      userManagement: json['QuanLyNguoiDung'] as bool? ?? false,
      systemConfig: json['CauHinhHeThong'] as bool? ?? false,
      logReport: json['BaoCaoLog'] as bool? ?? false,
      statisticsReport: json['BaoCaoThongKe'] as bool? ?? false,
      dataManagement:
          json['QuanLyDuLieu'] as String? ??
          'Xem=False;Them=False;Sua=False;Xoa=False',
      summaryReport:
          json['BaoCaoTongHop'] as String? ??
          'Xem=False;Them=False;Sua=False;Xoa=False',
      weighingReport:
          json['BaoCaoChoCanLan2'] as String? ??
          'Xem=False;Them=False;Sua=False;Xoa=False',
      exportExcel: json['XuatExcel'] as bool? ?? false,
      exportPdf: json['XuatPDF'] as bool? ?? false,
    );

Map<String, dynamic> _$$UserRequestImplToJson(_$UserRequestImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'Name': instance.name,
      'Login': instance.login,
      'Password': instance.password,
      'IdNhomUser': instance.userGroupId,
      'Description': instance.description,
      'QuanLyNguoiDung': instance.userManagement,
      'CauHinhHeThong': instance.systemConfig,
      'BaoCaoLog': instance.logReport,
      'BaoCaoThongKe': instance.statisticsReport,
      'QuanLyDuLieu': instance.dataManagement,
      'BaoCaoTongHop': instance.summaryReport,
      'BaoCaoChoCanLan2': instance.weighingReport,
      'XuatExcel': instance.exportExcel,
      'XuatPDF': instance.exportPdf,
    };
