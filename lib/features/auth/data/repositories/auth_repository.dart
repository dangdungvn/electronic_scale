import 'package:dio/dio.dart';
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

      throw Exception('Định dạng response không hợp lệ');
    } on DioException catch (e) {
      // Xử lý các lỗi HTTP cụ thể
      if (e.response != null) {
        final statusCode = e.response!.statusCode;
        final errorData = e.response!.data;

        switch (statusCode) {
          case 401:
            throw Exception('Tên đăng nhập hoặc mật khẩu không đúng');
          case 403:
            throw Exception('Tài khoản không có quyền truy cập');
          case 404:
            throw Exception('Không tìm thấy API đăng nhập');
          case 500:
            throw Exception('Lỗi máy chủ, vui lòng thử lại sau');
          case 503:
            throw Exception('Dịch vụ đang bảo trì');
          default:
            // Thử lấy message từ response nếu có
            if (errorData is Map<String, dynamic>) {
              final message =
                  errorData['message'] ??
                  errorData['error'] ??
                  errorData['detail'];
              if (message != null) {
                throw Exception(message.toString());
              }
            }
            throw Exception('Đăng nhập thất bại (Lỗi $statusCode)');
        }
      }

      // Xử lý lỗi network
      if (e.type == DioExceptionType.connectionTimeout) {
        throw Exception('Kết nối quá hạn, vui lòng kiểm tra mạng');
      } else if (e.type == DioExceptionType.receiveTimeout) {
        throw Exception('Thời gian chờ phản hồi quá lâu');
      } else if (e.type == DioExceptionType.connectionError) {
        throw Exception('Không thể kết nối đến máy chủ');
      }

      throw Exception('Lỗi không xác định: ${e.message}');
    } catch (e) {
      // Xử lý các lỗi khác
      if (e is Exception) {
        rethrow;
      }
      throw Exception('Đăng nhập thất bại: ${e.toString()}');
    }
  }

  Future<void> logout() async {
    _apiService.clearToken();
  }
}
