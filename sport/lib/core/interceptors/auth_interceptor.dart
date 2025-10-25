import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:sport/services/token_service.dart';

class AuthInterceptor extends Interceptor {
  final TokenService _tokenService = Get.find<TokenService>();

  @override
  void onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    final token = await _tokenService.getAccessToken();
    if (token != null && token.isNotEmpty) {
      options.headers['Authorization'] = 'Bearer $token';
    }
    handler.next(options);
  }
}
