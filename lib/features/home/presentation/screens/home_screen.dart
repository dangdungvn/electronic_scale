import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:electronic_scale/core/constants/app_colors.dart';
import 'package:electronic_scale/core/constants/app_strings.dart';
import 'package:electronic_scale/core/models/user_permissions.dart';
import 'package:electronic_scale/core/services/permission_service.dart';
import 'package:electronic_scale/features/auth/presentation/providers/auth_provider.dart';
import 'package:electronic_scale/features/auth/presentation/screens/permissions_debug_screen.dart';
import 'package:electronic_scale/shared/widgets/permission_guard.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final permissions = ref.watch(currentPermissionsProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text(AppStrings.appName),
        actions: [
          // Nút xem permissions (chỉ hiển thị khi đã login)
          if (permissions != null)
            IconButton(
              icon: const Icon(Icons.admin_panel_settings),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const PermissionsDebugScreen(),
                  ),
                );
              },
              tooltip: 'Xem quyền',
            ),
          IconButton(
            icon: const Icon(Icons.logout),
            onPressed: () {
              _showLogoutDialog(context, ref);
            },
            tooltip: 'Đăng xuất',
          ),
        ],
      ),
      drawer: _buildDrawer(context, ref),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.scale, size: 100, color: AppColors.primary),
            const SizedBox(height: 20),
            Text(
              'Chào mừng đến với ${AppStrings.appName}',
              style: Theme.of(context).textTheme.headlineSmall,
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            if (permissions != null) ...[
              Text(
                'Vai trò: ${permissions.isAdmin ? 'Admin' : 'User'}',
                style: Theme.of(context).textTheme.titleMedium?.copyWith(
                  color: permissions.isAdmin ? Colors.green : AppColors.primary,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                'Số quyền đã bật: ${_countEnabledPermissions(ref)}',
                style: Theme.of(context).textTheme.bodyLarge,
              ),
            ],
            const SizedBox(height: 40),
            _buildQuickActions(context, ref),
          ],
        ),
      ),
    );
  }

  Widget _buildDrawer(BuildContext context, WidgetRef ref) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: const BoxDecoration(color: AppColors.primary),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                const Icon(Icons.scale, size: 48, color: Colors.white),
                const SizedBox(height: 8),
                Text(
                  AppStrings.appName,
                  style: Theme.of(context).textTheme.titleLarge?.copyWith(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          // Menu mặc định
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text('Trang chủ'),
            onTap: () => Navigator.pop(context),
          ),
          const Divider(),

          // Menu theo quyền - Quản lý người dùng
          PermissionGuard(
            permission: PermissionType.quanLyNguoiDung,
            child: ListTile(
              leading: const Icon(Icons.people),
              title: const Text('Quản lý người dùng'),
              onTap: () {
                Navigator.pop(context);
                _showFeatureDialog(context, 'Quản lý người dùng');
              },
            ),
          ),

          // Menu theo quyền - Cấu hình hệ thống
          PermissionGuard(
            permission: PermissionType.cauHinhHeThong,
            child: ListTile(
              leading: const Icon(Icons.settings),
              title: const Text('Cấu hình hệ thống'),
              onTap: () {
                Navigator.pop(context);
                _showFeatureDialog(context, 'Cấu hình hệ thống');
              },
            ),
          ),

          // Menu báo cáo (hiện nếu có ít nhất 1 quyền báo cáo)
          PermissionGuardAny(
            permissions: [
              PermissionType.baoCaoLog,
              PermissionType.baoCaoThongKe,
              PermissionType.baoCaoTongHopXem,
              PermissionType.baoCaoCanLan2Xem,
            ],
            child: ExpansionTile(
              leading: const Icon(Icons.assessment),
              title: const Text('Báo cáo'),
              children: [
                PermissionGuard(
                  permission: PermissionType.baoCaoLog,
                  child: ListTile(
                    leading: const Icon(Icons.history),
                    title: const Text('Báo cáo log'),
                    onTap: () {
                      Navigator.pop(context);
                      _showFeatureDialog(context, 'Báo cáo log');
                    },
                  ),
                ),
                PermissionGuard(
                  permission: PermissionType.baoCaoThongKe,
                  child: ListTile(
                    leading: const Icon(Icons.bar_chart),
                    title: const Text('Báo cáo thống kê'),
                    onTap: () {
                      Navigator.pop(context);
                      _showFeatureDialog(context, 'Báo cáo thống kê');
                    },
                  ),
                ),
                PermissionGuard(
                  permission: PermissionType.baoCaoTongHopXem,
                  child: ListTile(
                    leading: const Icon(Icons.summarize),
                    title: const Text('Báo cáo tổng hợp'),
                    onTap: () {
                      Navigator.pop(context);
                      _showFeatureDialog(context, 'Báo cáo tổng hợp');
                    },
                  ),
                ),
              ],
            ),
          ),

          const Divider(),

          // Xem quyền (luôn hiện)
          ListTile(
            leading: const Icon(Icons.admin_panel_settings),
            title: const Text('Xem quyền của tôi'),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const PermissionsDebugScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildQuickActions(BuildContext context, WidgetRef ref) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      child: Column(
        children: [
          Text(
            'Thao tác nhanh',
            style: Theme.of(
              context,
            ).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 16),
          Wrap(
            spacing: 16,
            runSpacing: 16,
            alignment: WrapAlignment.center,
            children: [
              // Nút đánh giá
              PermissionGuard(
                permission: PermissionType.danhGia,
                fallback: _buildDisabledActionCard(
                  context,
                  icon: Icons.rate_review,
                  label: 'Đánh giá',
                ),
                child: _buildActionCard(
                  context,
                  icon: Icons.rate_review,
                  label: 'Đánh giá',
                  onTap: () => _showFeatureDialog(context, 'Đánh giá'),
                ),
              ),

              // Nút xuất Excel
              PermissionGuard(
                permission: PermissionType.xuatExcel,
                fallback: _buildDisabledActionCard(
                  context,
                  icon: Icons.table_chart,
                  label: 'Xuất Excel',
                ),
                child: _buildActionCard(
                  context,
                  icon: Icons.table_chart,
                  label: 'Xuất Excel',
                  color: Colors.green,
                  onTap: () => _showFeatureDialog(context, 'Xuất Excel'),
                ),
              ),

              // Nút quản lý dữ liệu
              PermissionGuard(
                permission: PermissionType.quanLyDuLieuXem,
                fallback: _buildDisabledActionCard(
                  context,
                  icon: Icons.storage,
                  label: 'Quản lý dữ liệu',
                ),
                child: _buildActionCard(
                  context,
                  icon: Icons.storage,
                  label: 'Quản lý dữ liệu',
                  color: Colors.orange,
                  onTap: () => _showFeatureDialog(context, 'Quản lý dữ liệu'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildActionCard(
    BuildContext context, {
    required IconData icon,
    required String label,
    required VoidCallback onTap,
    Color? color,
  }) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Container(
        width: 100,
        height: 100,
        decoration: BoxDecoration(
          color: (color ?? AppColors.primary).withOpacity(0.1),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: color ?? AppColors.primary, width: 2),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 40, color: color ?? AppColors.primary),
            const SizedBox(height: 8),
            Text(
              label,
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w600,
                color: color ?? AppColors.primary,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDisabledActionCard(
    BuildContext context, {
    required IconData icon,
    required String label,
  }) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        color: Colors.grey.withOpacity(0.1),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey, width: 2),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 40, color: Colors.grey),
          const SizedBox(height: 8),
          Text(
            label,
            style: const TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              color: Colors.grey,
            ),
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 4),
          const Icon(Icons.lock, size: 16, color: Colors.grey),
        ],
      ),
    );
  }

  int _countEnabledPermissions(WidgetRef ref) {
    final permissions = ref.watch(currentPermissionsProvider);
    if (permissions == null) return 0;

    final service = ref.watch(permissionServiceProvider);
    final allPermissions = service.getAllPermissions(permissions);
    return allPermissions.values.where((v) => v).length;
  }

  void _showLogoutDialog(BuildContext context, WidgetRef ref) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Xác nhận'),
        content: const Text('Bạn có chắc muốn đăng xuất?'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Hủy'),
          ),
          TextButton(
            onPressed: () {
              Navigator.of(context).pop();
              ref.read(authNotifierProvider.notifier).logout();
            },
            child: const Text('Đăng xuất'),
          ),
        ],
      ),
    );
  }

  void _showFeatureDialog(BuildContext context, String feature) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(feature),
        content: Text('Chức năng "$feature" đang được phát triển...'),
        actions: [
          TextButton(
            onPressed: () => Navigator.of(context).pop(),
            child: const Text('Đóng'),
          ),
        ],
      ),
    );
  }
}
