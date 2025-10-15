import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Name') required String name,
    @JsonKey(name: 'Login') required String login,
    @JsonKey(name: 'Password') String? password,
    @JsonKey(name: 'IdNhomUser') String? userGroupId,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'QuanLyNguoiDung') @Default(false) bool userManagement,
    @JsonKey(name: 'CauHinhHeThong') @Default(false) bool systemConfig,
    @JsonKey(name: 'BaoCaoLog') @Default(false) bool logReport,
    @JsonKey(name: 'BaoCaoThongKe') @Default(false) bool statisticsReport,
    @JsonKey(name: 'QuanLyDuLieu') String? dataManagement,
    @JsonKey(name: 'BaoCaoTongHop') String? summaryReport,
    @JsonKey(name: 'BaoCaoChoCanLan2') String? weighingReport,
    @JsonKey(name: 'XuatExcel') @Default(false) bool exportExcel,
    @JsonKey(name: 'XuatPDF') @Default(false) bool exportPdf,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
class UserRequest with _$UserRequest {
  const factory UserRequest({
    @JsonKey(name: 'ID') String? id,
    @JsonKey(name: 'Name') required String name,
    @JsonKey(name: 'Login') required String login,
    @JsonKey(name: 'Password') required String password,
    @JsonKey(name: 'IdNhomUser') required String userGroupId,
    @JsonKey(name: 'Description') String? description,
    @JsonKey(name: 'QuanLyNguoiDung') @Default(false) bool userManagement,
    @JsonKey(name: 'CauHinhHeThong') @Default(false) bool systemConfig,
    @JsonKey(name: 'BaoCaoLog') @Default(false) bool logReport,
    @JsonKey(name: 'BaoCaoThongKe') @Default(false) bool statisticsReport,
    @JsonKey(name: 'QuanLyDuLieu')
    @Default('Xem=False;Them=False;Sua=False;Xoa=False')
    String dataManagement,
    @JsonKey(name: 'BaoCaoTongHop')
    @Default('Xem=False;Them=False;Sua=False;Xoa=False')
    String summaryReport,
    @JsonKey(name: 'BaoCaoChoCanLan2')
    @Default('Xem=False;Them=False;Sua=False;Xoa=False')
    String weighingReport,
    @JsonKey(name: 'XuatExcel') @Default(false) bool exportExcel,
    @JsonKey(name: 'XuatPDF') @Default(false) bool exportPdf,
  }) = _UserRequest;

  factory UserRequest.fromJson(Map<String, dynamic> json) =>
      _$UserRequestFromJson(json);
}
