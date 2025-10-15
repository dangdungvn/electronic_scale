import 'package:electronic_scale/core/services/api_service.dart';

class AuthRepository {
  final ApiService _apiService;

  AuthRepository(this._apiService);

  Future<String> login(String username, String password) async {
    try {
      final response = await _apiService.post(
        '/token_auth',
        data: {'username': username, 'password': password},
      );

      // API trả về token trực tiếp hoặc trong object
      if (response.data is String) {
        return response.data as String;
      } else if (response.data is Map<String, dynamic>) {
        // Nếu có key 'token' hoặc 'Token'
        final token = response.data['token'] ?? response.data['Token'];
        if (token != null) {
          return token as String;
        }
        // Nếu toàn bộ response là token
        return response.data.toString();
      }

      throw Exception('Invalid token response');
    } catch (e) {
      throw Exception('Đăng nhập thất bại: ${e.toString()}');
    }
  }

  Future<void> logout() async {
    _apiService.clearToken();
  }
}
