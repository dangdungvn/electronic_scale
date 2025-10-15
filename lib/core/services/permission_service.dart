import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:electronic_scale/core/models/user_permissions.dart';

part 'permission_service.g.dart';

/// Provider cho Permission Service
@riverpod
PermissionService permissionService(PermissionServiceRef ref) {
  return PermissionService();
}

/// Provider lưu trữ permissions hiện tại của user
/// keepAlive: true để không bị dispose khi không có widget nào watch
@Riverpod(keepAlive: true)
class CurrentPermissions extends _$CurrentPermissions {
  @override
  UserPermissions? build() {
    return null;
  }

  /// Cập nhật permissions sau khi login
  void setPermissions(UserPermissions permissions) {
    state = permissions;
  }

  /// Xóa permissions khi logout
  void clearPermissions() {
    state = null;
  }

  /// Kiểm tra có phải admin không
  bool get isAdmin => state?.isAdmin ?? false;

  /// Lấy token hiện tại
  String? get token => state?.token;

  /// Lấy API key
  String? get apiKey => state?.anprApiKey;
}

/// Service quản lý và kiểm tra quyền
class PermissionService {
  /// Kiểm tra user có quyền cụ thể không
  bool hasPermission(
    UserPermissions? permissions,
    PermissionType permissionType,
  ) {
    if (permissions == null) return false;

    switch (permissionType) {
      // Quyền cơ bản
      case PermissionType.danhGia:
        return permissions.choPhepDanhGia;
      case PermissionType.danhGiaLai:
        return permissions.choPhepDanhGiaLai;
      case PermissionType.xoaLuotXeCanLan2:
        return permissions.choPhepXoaLuotXeChoCanLan2;

      // Quyền quản trị
      case PermissionType.quanLyNguoiDung:
        return permissions.quanLyNguoiDung;
      case PermissionType.cauHinhHeThong:
        return permissions.cauHinhHeThong;

      // Quyền báo cáo
      case PermissionType.baoCaoLog:
        return permissions.baoCaoLog;
      case PermissionType.baoCaoThongKe:
        return permissions.baoCaoThongKe;

      // Quyền xuất file
      case PermissionType.xuatExcel:
        return permissions.xuatExcel;
      case PermissionType.xuatPDF:
        return permissions.xuatPDF;

      // Quyền quản lý dữ liệu
      case PermissionType.quanLyDuLieuXem:
        return permissions.quanLyDuLieu.xem;
      case PermissionType.quanLyDuLieuThem:
        return permissions.quanLyDuLieu.them;
      case PermissionType.quanLyDuLieuSua:
        return permissions.quanLyDuLieu.sua;
      case PermissionType.quanLyDuLieuXoa:
        return permissions.quanLyDuLieu.xoa;

      // Quyền báo cáo tổng hợp
      case PermissionType.baoCaoTongHopXem:
        return permissions.baoCaoTongHop.xem;
      case PermissionType.baoCaoTongHopSua:
        return permissions.baoCaoTongHop.sua;
      case PermissionType.baoCaoTongHopXoa:
        return permissions.baoCaoTongHop.xoa;

      // Quyền báo cáo cân lần 2
      case PermissionType.baoCaoCanLan2Xem:
        return permissions.baoCaoChoCanLan2.xem;
      case PermissionType.baoCaoCanLan2Sua:
        return permissions.baoCaoChoCanLan2.sua;
      case PermissionType.baoCaoCanLan2Xoa:
        return permissions.baoCaoChoCanLan2.xoa;
    }
  }

  /// Kiểm tra user có một trong các quyền đã cho không
  bool hasAnyPermission(
    UserPermissions? permissions,
    List<PermissionType> permissionTypes,
  ) {
    if (permissions == null) return false;

    for (final permissionType in permissionTypes) {
      if (hasPermission(permissions, permissionType)) {
        return true;
      }
    }
    return false;
  }

  /// Kiểm tra user có tất cả các quyền đã cho không
  bool hasAllPermissions(
    UserPermissions? permissions,
    List<PermissionType> permissionTypes,
  ) {
    if (permissions == null) return false;

    for (final permissionType in permissionTypes) {
      if (!hasPermission(permissions, permissionType)) {
        return false;
      }
    }
    return true;
  }

  /// Lấy danh sách tất cả quyền của user (dùng cho debug)
  Map<String, bool> getAllPermissions(UserPermissions? permissions) {
    if (permissions == null) return {};

    return {
      'Cho phép đánh giá': permissions.choPhepDanhGia,
      'Cho phép đánh giá lại': permissions.choPhepDanhGiaLai,
      'Cho phép xóa lượt xe cân lần 2': permissions.choPhepXoaLuotXeChoCanLan2,
      'Quản lý người dùng': permissions.quanLyNguoiDung,
      'Cấu hình hệ thống': permissions.cauHinhHeThong,
      'Báo cáo log': permissions.baoCaoLog,
      'Báo cáo thống kê': permissions.baoCaoThongKe,
      'Xuất Excel': permissions.xuatExcel,
      'Xuất PDF': permissions.xuatPDF,
      'Quản lý dữ liệu - Xem': permissions.quanLyDuLieu.xem,
      'Quản lý dữ liệu - Thêm': permissions.quanLyDuLieu.them,
      'Quản lý dữ liệu - Sửa': permissions.quanLyDuLieu.sua,
      'Quản lý dữ liệu - Xóa': permissions.quanLyDuLieu.xoa,
      'Báo cáo tổng hợp - Xem': permissions.baoCaoTongHop.xem,
      'Báo cáo tổng hợp - Sửa': permissions.baoCaoTongHop.sua,
      'Báo cáo tổng hợp - Xóa': permissions.baoCaoTongHop.xoa,
      'Báo cáo cân lần 2 - Xem': permissions.baoCaoChoCanLan2.xem,
      'Báo cáo cân lần 2 - Sửa': permissions.baoCaoChoCanLan2.sua,
      'Báo cáo cân lần 2 - Xóa': permissions.baoCaoChoCanLan2.xoa,
    };
  }

  /// Lấy mô tả về quyền (dùng cho UI)
  String getPermissionDescription(PermissionType permissionType) {
    switch (permissionType) {
      case PermissionType.danhGia:
        return 'Đánh giá';
      case PermissionType.danhGiaLai:
        return 'Đánh giá lại';
      case PermissionType.xoaLuotXeCanLan2:
        return 'Xóa lượt xe cân lần 2';
      case PermissionType.quanLyNguoiDung:
        return 'Quản lý người dùng';
      case PermissionType.cauHinhHeThong:
        return 'Cấu hình hệ thống';
      case PermissionType.baoCaoLog:
        return 'Báo cáo log';
      case PermissionType.baoCaoThongKe:
        return 'Báo cáo thống kê';
      case PermissionType.xuatExcel:
        return 'Xuất Excel';
      case PermissionType.xuatPDF:
        return 'Xuất PDF';
      case PermissionType.quanLyDuLieuXem:
        return 'Xem dữ liệu';
      case PermissionType.quanLyDuLieuThem:
        return 'Thêm dữ liệu';
      case PermissionType.quanLyDuLieuSua:
        return 'Sửa dữ liệu';
      case PermissionType.quanLyDuLieuXoa:
        return 'Xóa dữ liệu';
      case PermissionType.baoCaoTongHopXem:
        return 'Xem báo cáo tổng hợp';
      case PermissionType.baoCaoTongHopSua:
        return 'Sửa báo cáo tổng hợp';
      case PermissionType.baoCaoTongHopXoa:
        return 'Xóa báo cáo tổng hợp';
      case PermissionType.baoCaoCanLan2Xem:
        return 'Xem báo cáo cân lần 2';
      case PermissionType.baoCaoCanLan2Sua:
        return 'Sửa báo cáo cân lần 2';
      case PermissionType.baoCaoCanLan2Xoa:
        return 'Xóa báo cáo cân lần 2';
    }
  }
}
