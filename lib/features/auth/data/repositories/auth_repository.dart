import 'package:electronic_scale/core/services/api_service.dart';
import 'package:electronic_scale/core/models/user_permissions.dart';
import 'package:electronic_scale/features/auth/data/models/auth.dart';

class AuthRepository {
  final ApiService _apiService;

  AuthRepository(this._apiService);

  /// Login với username và password, trả về LoginResponse chứa token và permissions
  Future<LoginResponse> login(String username, String password) async {
    try {
      final response = await _apiService.post(
        '/token_auth',
        data: {'username': username, 'password': password},
      );

      // Parse response
      if (response.data is Map<String, dynamic>) {
        final data = response.data as Map<String, dynamic>;

        // Lấy token
        String? token = data['token'] ?? data['Token'];

        if (token == null || token.isEmpty) {
          throw Exception('Token không hợp lệ từ API');
        }

        // Parse permissions từ response
        final permissions = UserPermissions.fromJson(data);

        return LoginResponse(
          token: token,
          permissions: permissions,
          message: data['message'],
        );
      } else if (response.data is String) {
        // Nếu API chỉ trả về token (không có permissions)
        throw Exception('API response thiếu thông tin phân quyền');
      }

      throw Exception('Invalid response format from API');
    } catch (e) {
      if (e.toString().contains('SocketException') ||
          e.toString().contains('Connection')) {
        throw Exception('Không thể kết nối đến máy chủ');
      }
      throw Exception('Đăng nhập thất bại: ${e.toString()}');
    }
  }

  Future<void> logout() async {
    _apiService.clearToken();
  }
}
