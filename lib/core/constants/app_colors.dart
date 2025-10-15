import 'package:flutter/material.dart';

/// App color constants with sky blue as primary theme
class AppColors {
  AppColors._();

  // Primary Colors - Sky Blue Theme
  static const Color primary = Color(0xFF2196F3); // Sky Blue
  static const Color primaryLight = Color(0xFF64B5F6);
  static const Color primaryDark = Color(0xFF1976D2);
  static const Color primaryContainer = Color(0xFFBBDEFB);

  // Secondary Colors
  static const Color secondary = Color(0xFF03A9F4); // Light Blue
  static const Color secondaryLight = Color(0xFF4FC3F7);
  static const Color secondaryDark = Color(0xFF0288D1);

  // Accent Colors
  static const Color accent = Color(0xFF00BCD4); // Cyan
  static const Color accentLight = Color(0xFF26C6DA);

  // Background Colors
  static const Color background = Color(0xFFF5F5F5);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color surfaceVariant = Color(0xFFF0F4F8);

  // Text Colors
  static const Color textPrimary = Color(0xFF212121);
  static const Color textSecondary = Color(0xFF757575);
  static const Color textHint = Color(0xFF9E9E9E);
  static const Color textOnPrimary = Color(0xFFFFFFFF);

  // Status Colors
  static const Color success = Color(0xFF4CAF50);
  static const Color warning = Color(0xFFFF9800);
  static const Color error = Color(0xFFF44336);
  static const Color info = Color(0xFF2196F3);

  // Divider & Border
  static const Color divider = Color(0xFFE0E0E0);
  static const Color border = Color(0xFFBDBDBD);

  // Overlay
  static const Color overlay = Color(0x66000000);
  static const Color scrim = Color(0x99000000);

  // Card & Container
  static const Color card = Color(0xFFFFFFFF);
  static const Color cardElevated = Color(0xFFFAFAFA);

  // Gradient Colors
  static const List<Color> primaryGradient = [
    Color(0xFF2196F3),
    Color(0xFF64B5F6),
  ];

  static const List<Color> accentGradient = [
    Color(0xFF00BCD4),
    Color(0xFF26C6DA),
  ];
}
