import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_group.freezed.dart';
part 'user_group.g.dart';

@freezed
class UserGroup with _$UserGroup {
  const factory UserGroup({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'TenNhom') required String groupName,
    @JsonKey(name: 'MauQuanLyNguoiDung') @Default(false) bool userManagement,
    @JsonKey(name: 'MauCauHinhHeThong') @Default(false) bool systemConfig,
    @JsonKey(name: 'MauBaoCaoLog') @Default(false) bool logReport,
    @JsonKey(name: 'MauBaoCaoThongKe') @Default(false) bool statisticsReport,
    @JsonKey(name: 'MauQuanLyDuLieu') String? dataManagement,
    @JsonKey(name: 'MauBaoCaoTongHop') String? summaryReport,
    @JsonKey(name: 'MauBaoCaoChoCanLan2') String? weighingReport,
  }) = _UserGroup;

  factory UserGroup.fromJson(Map<String, dynamic> json) =>
      _$UserGroupFromJson(json);
}

@freezed
class UserGroupRequest with _$UserGroupRequest {
  const factory UserGroupRequest({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'TenNhom') required String groupName,
    @JsonKey(name: 'MauQuanLyNguoiDung') @Default(false) bool userManagement,
    @JsonKey(name: 'MauCauHinhHeThong') @Default(false) bool systemConfig,
    @JsonKey(name: 'MauBaoCaoLog') @Default(false) bool logReport,
    @JsonKey(name: 'MauBaoCaoThongKe') @Default(false) bool statisticsReport,
    @JsonKey(name: 'MauQuanLyDuLieu')
    @Default('Xem=False;Them=False;Sua=False;Xoa=False')
    String dataManagement,
    @JsonKey(name: 'MauBaoCaoTongHop')
    @Default('Xem=False;Them=False;Sua=False;Xoa=False')
    String summaryReport,
    @JsonKey(name: 'MauBaoCaoChoCanLan2')
    @Default('Xem=False;Them=False;Sua=False;Xoa=False')
    String weighingReport,
  }) = _UserGroupRequest;

  factory UserGroupRequest.fromJson(Map<String, dynamic> json) =>
      _$UserGroupRequestFromJson(json);
}
