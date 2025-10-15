import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:electronic_scale/core/services/api_provider.dart';
import 'package:electronic_scale/features/auth/data/repositories/auth_repository.dart';
import 'package:electronic_scale/features/auth/data/models/auth.dart';

part 'auth_provider.g.dart';

@riverpod
AuthRepository authRepository(AuthRepositoryRef ref) {
  final apiService = ref.watch(apiServiceProvider);
  return AuthRepository(apiService);
}

@riverpod
class AuthNotifier extends _$AuthNotifier {
  @override
  AuthState build() {
    return const AuthState.initial();
  }

  Future<void> login(String username, String password) async {
    state = const AuthState.loading();

    try {
      final repository = ref.read(authRepositoryProvider);
      final token = await repository.login(username, password);

      // Lưu token vào API service
      ref.read(apiServiceProvider).setToken(token);

      state = AuthState.authenticated(token);
    } catch (e) {
      state = AuthState.error(e.toString());
    }
  }

  Future<void> logout() async {
    final repository = ref.read(authRepositoryProvider);
    await repository.logout();
    state = const AuthState.unauthenticated();
  }
}
