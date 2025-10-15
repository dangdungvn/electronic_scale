import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:electronic_scale/core/services/api_service.dart';

part 'api_provider.g.dart';

@riverpod
ApiService apiService(ApiServiceRef ref) {
  return ApiService();
}
