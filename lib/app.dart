import 'package:electronic_scale/features/auth/presentation/screens/permissions_debug_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:electronic_scale/core/theme/app_theme.dart';
import 'package:electronic_scale/core/constants/app_strings.dart';
import 'package:electronic_scale/features/auth/presentation/screens/login_screen.dart';
import 'package:electronic_scale/features/auth/presentation/providers/auth_provider.dart';
import 'package:electronic_scale/features/home/presentation/screens/home_screen.dart';

class ElectronicScaleApp extends ConsumerWidget {
  const ElectronicScaleApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authState = ref.watch(authNotifierProvider);

    return MaterialApp(
      title: AppStrings.appName,
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      home: authState.when(
        initial: () => const ModernLoginScreen(),
        loading: () =>
            const Scaffold(body: Center(child: CircularProgressIndicator())),
        authenticated: (token, permissions) => const PermissionsDebugScreen(),
        unauthenticated: () => const ModernLoginScreen(),
        error: (_) => const ModernLoginScreen(),
      ),
    );
  }
}
