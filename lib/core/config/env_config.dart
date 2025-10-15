import 'package:flutter_dotenv/flutter_dotenv.dart';

/// Environment configuration using dotenv
class EnvConfig {
  EnvConfig._();

  /// Initialize environment variables
  static Future<void> init() async {
    await dotenv.load(fileName: '.env');
  }

  /// SCM Server URL
  static String get scmServer =>
      dotenv.get('SCM_SERVER', fallback: 'localhost:8500');

  /// API Base URL
  static String get apiBaseUrl =>
      dotenv.get('API_BASE_URL', fallback: 'http://localhost:8500/scm');

  /// App Name
  static String get appName =>
      dotenv.get('APP_NAME', fallback: 'Electronic Scale');

  /// App Version
  static String get appVersion => dotenv.get('APP_VERSION', fallback: '1.0.0');
}
