import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:electronic_scale/core/services/permission_service.dart';
import 'package:electronic_scale/core/constants/app_colors.dart';

/// Màn hình debug để xem tất cả permissions của user
class PermissionsDebugScreen extends ConsumerWidget {
  const PermissionsDebugScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final permissions = ref.watch(currentPermissionsProvider);
    final permissionService = ref.watch(permissionServiceProvider);

    if (permissions == null) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Thông tin quyền'),
          backgroundColor: AppColors.primary,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.warning, size: 64, color: Colors.orange),
              const SizedBox(height: 16),
              const Text(
                'Chưa đăng nhập',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () => Navigator.of(context).pop(),
                child: const Text('Quay lại'),
              ),
            ],
          ),
        ),
      );
    }

    final allPermissions = permissionService.getAllPermissions(permissions);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Thông tin quyền'),
        backgroundColor: AppColors.primary,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          // Token info
          _buildInfoCard(
            context,
            title: 'Thông tin xác thực',
            children: [
              _buildInfoRow('Token', permissions.token),
              _buildInfoRow('API Key', permissions.anprApiKey),
              _buildInfoRow('Vai trò', permissions.isAdmin ? 'Admin' : 'User'),
            ],
          ),
          const SizedBox(height: 16),

          // Permissions info
          _buildInfoCard(
            context,
            title: 'Quyền hệ thống',
            children: allPermissions.entries.map((entry) {
              return _buildPermissionRow(entry.key, entry.value);
            }).toList(),
          ),
          const SizedBox(height: 16),

          // Summary
          _buildInfoCard(
            context,
            title: 'Tóm tắt',
            children: [
              _buildInfoRow('Tổng số quyền', '${allPermissions.length}'),
              _buildInfoRow(
                'Quyền được bật',
                '${allPermissions.values.where((v) => v).length}',
              ),
              _buildInfoRow(
                'Quyền xuất file',
                permissions.canExport ? 'Có' : 'Không',
              ),
              _buildInfoRow(
                'Quyền xem báo cáo',
                permissions.canViewReports ? 'Có' : 'Không',
              ),
            ],
          ),
          const SizedBox(height: 16),

          // OEM & Customer Info
          if (permissions.oemInfo?.isNotEmpty ?? false)
            _buildInfoCard(
              context,
              title: 'Thông tin OEM',
              children: [_buildInfoRow('OEM Info', permissions.oemInfo ?? '')],
            ),
          if (permissions.cusInfo?.isNotEmpty ?? false) ...[
            const SizedBox(height: 16),
            _buildInfoCard(
              context,
              title: 'Thông tin Customer',
              children: [
                _buildInfoRow('Customer Info', permissions.cusInfo ?? ''),
              ],
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildInfoCard(
    BuildContext context, {
    required String title,
    required List<Widget> children,
  }) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: Theme.of(context).textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
                color: AppColors.primary,
              ),
            ),
            const Divider(height: 24),
            ...children,
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Text(
              label,
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.grey,
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: SelectableText(
              value,
              style: const TextStyle(fontWeight: FontWeight.w600),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPermissionRow(String label, bool hasPermission) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Icon(
            hasPermission ? Icons.check_circle : Icons.cancel,
            color: hasPermission ? Colors.green : Colors.red,
            size: 20,
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Text(
              label,
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: hasPermission ? Colors.black87 : Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
