import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:electronic_scale/core/config/env_config.dart';
import 'package:electronic_scale/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize environment configuration
  await EnvConfig.init();

  runApp(const ProviderScope(child: ElectronicScaleApp()));
}
