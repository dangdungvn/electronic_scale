import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_permissions.freezed.dart';
part 'user_permissions.g.dart';

/// Model chứa tất cả các quyền của user
@freezed
class UserPermissions with _$UserPermissions {
  const factory UserPermissions({
    required String token,
    @JsonKey(name: 'anprAPIkey') required String anprApiKey,

    // Quyền cơ bản
    @JsonKey(name: 'choPhepDanhGia') @Default(false) bool choPhepDanhGia,
    @JsonKey(name: 'choPhepDanhGiaLai') @Default(false) bool choPhepDanhGiaLai,
    @JsonKey(name: 'choPhepXoaLuotXeChoCanLan2')
    @Default(false)
    bool choPhepXoaLuotXeChoCanLan2,

    // Quyền quản trị
    @JsonKey(name: 'quanLyNguoiDung') @Default(false) bool quanLyNguoiDung,
    @JsonKey(name: 'cauHinhHeThong') @Default(false) bool cauHinhHeThong,

    // Quyền báo cáo
    @JsonKey(name: 'baoCaoLog') @Default(false) bool baoCaoLog,
    @JsonKey(name: 'baoCaoThongKe') @Default(false) bool baoCaoThongKe,

    // Quyền xuất file
    @JsonKey(name: 'xuatExcel') @Default(false) bool xuatExcel,
    @JsonKey(name: 'xuatPDF') @Default(false) bool xuatPDF,

    // Quyền quản lý dữ liệu (phân tích từ chuỗi)
    @JsonKey(name: 'quanLyDuLieu') String? quanLyDuLieuRaw,

    // Quyền báo cáo tổng hợp (phân tích từ chuỗi)
    @JsonKey(name: 'baoCaoTongHop') String? baoCaoTongHopRaw,

    // Quyền báo cáo cân lần 2 (phân tích từ chuỗi)
    @JsonKey(name: 'baoCaoChoCanLan2') String? baoCaoChoCanLan2Raw,

    // Thông tin OEM và Customer
    @JsonKey(name: 'oemInfo') String? oemInfo,
    @JsonKey(name: 'cusInfo') String? cusInfo,
  }) = _UserPermissions;

  const UserPermissions._();

  factory UserPermissions.fromJson(Map<String, dynamic> json) =>
      _$UserPermissionsFromJson(json);

  /// Parse quyền Quản lý dữ liệu
  DetailedPermission get quanLyDuLieu =>
      _parseDetailedPermission(quanLyDuLieuRaw);

  /// Parse quyền Báo cáo tổng hợp
  DetailedPermission get baoCaoTongHop =>
      _parseDetailedPermission(baoCaoTongHopRaw);

  /// Parse quyền Báo cáo cân lần 2
  DetailedPermission get baoCaoChoCanLan2 =>
      _parseDetailedPermission(baoCaoChoCanLan2Raw);

  /// Helper để parse chuỗi quyền dạng "Xem=True;Them=True;Sua=True;Xoa=True"
  DetailedPermission _parseDetailedPermission(String? raw) {
    if (raw == null || raw.isEmpty) {
      return const DetailedPermission();
    }

    final parts = raw.split(';');
    bool xem = false;
    bool them = false;
    bool sua = false;
    bool xoa = false;

    for (final part in parts) {
      final keyValue = part.split('=');
      if (keyValue.length != 2) continue;

      final key = keyValue[0].trim();
      final value = keyValue[1].trim().toLowerCase() == 'true';

      switch (key) {
        case 'Xem':
          xem = value;
          break;
        case 'Them':
          them = value;
          break;
        case 'Sua':
          sua = value;
          break;
        case 'Xoa':
          xoa = value;
          break;
      }
    }

    return DetailedPermission(xem: xem, them: them, sua: sua, xoa: xoa);
  }

  /// Kiểm tra có phải admin không (có tất cả các quyền quan trọng)
  bool get isAdmin =>
      quanLyNguoiDung && cauHinhHeThong && quanLyDuLieu.hasFullAccess;

  /// Kiểm tra có quyền xuất báo cáo không
  bool get canExport => xuatExcel || xuatPDF;

  /// Kiểm tra có quyền xem báo cáo không
  bool get canViewReports =>
      baoCaoLog || baoCaoThongKe || baoCaoTongHop.xem || baoCaoChoCanLan2.xem;
}

/// Model chi tiết cho quyền CRUD
@freezed
class DetailedPermission with _$DetailedPermission {
  const factory DetailedPermission({
    @Default(false) bool xem, // View
    @Default(false) bool them, // Create/Add
    @Default(false) bool sua, // Update/Edit
    @Default(false) bool xoa, // Delete
  }) = _DetailedPermission;

  const DetailedPermission._();

  /// Kiểm tra có toàn quyền không
  bool get hasFullAccess => xem && them && sua && xoa;

  /// Kiểm tra có quyền chỉnh sửa không (bao gồm thêm, sửa, xóa)
  bool get canModify => them || sua || xoa;

  /// Kiểm tra có ít nhất một quyền nào đó
  bool get hasAnyPermission => xem || them || sua || xoa;
}

/// Enum định nghĩa các loại quyền chính
enum PermissionType {
  // Quyền cơ bản
  danhGia,
  danhGiaLai,
  xoaLuotXeCanLan2,

  // Quyền quản trị
  quanLyNguoiDung,
  cauHinhHeThong,

  // Quyền báo cáo
  baoCaoLog,
  baoCaoThongKe,

  // Quyền xuất file
  xuatExcel,
  xuatPDF,

  // Quyền quản lý dữ liệu
  quanLyDuLieuXem,
  quanLyDuLieuThem,
  quanLyDuLieuSua,
  quanLyDuLieuXoa,

  // Quyền báo cáo tổng hợp
  baoCaoTongHopXem,
  baoCaoTongHopSua,
  baoCaoTongHopXoa,

  // Quyền báo cáo cân lần 2
  baoCaoCanLan2Xem,
  baoCaoCanLan2Sua,
  baoCaoCanLan2Xoa,
}
