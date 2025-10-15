import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:electronic_scale/core/services/permission_service.dart';
import 'package:electronic_scale/core/models/user_permissions.dart';

/// Widget kiểm tra quyền trước khi hiển thị nội dung
class PermissionGuard extends ConsumerWidget {
  const PermissionGuard({
    super.key,
    required this.permission,
    required this.child,
    this.fallback,
    this.showError = false,
  });

  final PermissionType permission;
  final Widget child;
  final Widget? fallback;
  final bool showError;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final permissions = ref.watch(currentPermissionsProvider);
    final permissionService = ref.watch(permissionServiceProvider);

    final hasPermission = permissionService.hasPermission(
      permissions,
      permission,
    );

    if (hasPermission) {
      return child;
    }

    if (fallback != null) {
      return fallback!;
    }

    if (showError) {
      return _NoPermissionWidget(permission: permission);
    }

    return const SizedBox.shrink();
  }
}

/// Widget kiểm tra nhiều quyền (chỉ cần một quyền)
class PermissionGuardAny extends ConsumerWidget {
  const PermissionGuardAny({
    super.key,
    required this.permissions,
    required this.child,
    this.fallback,
    this.showError = false,
  });

  final List<PermissionType> permissions;
  final Widget child;
  final Widget? fallback;
  final bool showError;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userPermissions = ref.watch(currentPermissionsProvider);
    final permissionService = ref.watch(permissionServiceProvider);

    final hasPermission = permissionService.hasAnyPermission(
      userPermissions,
      permissions,
    );

    if (hasPermission) {
      return child;
    }

    if (fallback != null) {
      return fallback!;
    }

    if (showError) {
      return _NoPermissionWidget(permission: permissions.first, multiple: true);
    }

    return const SizedBox.shrink();
  }
}

/// Widget kiểm tra tất cả quyền (phải có đủ tất cả quyền)
class PermissionGuardAll extends ConsumerWidget {
  const PermissionGuardAll({
    super.key,
    required this.permissions,
    required this.child,
    this.fallback,
    this.showError = false,
  });

  final List<PermissionType> permissions;
  final Widget child;
  final Widget? fallback;
  final bool showError;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final userPermissions = ref.watch(currentPermissionsProvider);
    final permissionService = ref.watch(permissionServiceProvider);

    final hasPermission = permissionService.hasAllPermissions(
      userPermissions,
      permissions,
    );

    if (hasPermission) {
      return child;
    }

    if (fallback != null) {
      return fallback!;
    }

    if (showError) {
      return _NoPermissionWidget(permission: permissions.first, multiple: true);
    }

    return const SizedBox.shrink();
  }
}

/// Widget hiển thị khi không có quyền
class _NoPermissionWidget extends ConsumerWidget {
  const _NoPermissionWidget({required this.permission, this.multiple = false});

  final PermissionType permission;
  final bool multiple;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final permissionService = ref.watch(permissionServiceProvider);
    final description = permissionService.getPermissionDescription(permission);

    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.lock_outline, size: 48, color: Colors.grey[400]),
            const SizedBox(height: 16),
            Text(
              'Không có quyền truy cập',
              style: Theme.of(
                context,
              ).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            Text(
              multiple
                  ? 'Bạn cần có quyền $description hoặc các quyền liên quan'
                  : 'Bạn cần có quyền: $description',
              style: Theme.of(
                context,
              ).textTheme.bodyMedium?.copyWith(color: Colors.grey[600]),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

/// Extension để kiểm tra quyền dễ dàng hơn
extension PermissionCheckExtension on WidgetRef {
  /// Kiểm tra có quyền không
  bool hasPermission(PermissionType permission) {
    final permissions = watch(currentPermissionsProvider);
    final service = watch(permissionServiceProvider);
    return service.hasPermission(permissions, permission);
  }

  /// Kiểm tra có ít nhất một quyền không
  bool hasAnyPermission(List<PermissionType> permissions) {
    final userPermissions = watch(currentPermissionsProvider);
    final service = watch(permissionServiceProvider);
    return service.hasAnyPermission(userPermissions, permissions);
  }

  /// Kiểm tra có tất cả quyền không
  bool hasAllPermissions(List<PermissionType> permissions) {
    final userPermissions = watch(currentPermissionsProvider);
    final service = watch(permissionServiceProvider);
    return service.hasAllPermissions(userPermissions, permissions);
  }

  /// Kiểm tra có phải admin không
  bool get isAdmin {
    final permissions = watch(currentPermissionsProvider);
    return permissions?.isAdmin ?? false;
  }
}
