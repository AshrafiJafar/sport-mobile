import 'package:dio/dio.dart';
import 'package:get/get.dart' hide Response;
import 'package:openapi/openapi.dart';
import 'package:sport/services/token_service.dart';

class RefreshInterceptor extends Interceptor {
  final Dio dio;
  final TokenService _tokenService = Get.find<TokenService>();
  final UserFacadeApi _userFacadeApi;

  RefreshInterceptor(this.dio, this._userFacadeApi);

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    if (err.response?.statusCode != 401) {
      return handler.next(err);
    }

    final refreshToken = await _tokenService.getRefreshToken();
    if (refreshToken == null || refreshToken.isEmpty) {
      return handler.next(err);
    }

    try {
      final refreshCommand = RefreshTokenCommand(
        (b) => b..refreshToken = refreshToken,
      );

      final response = await _userFacadeApi.apiUserRefreshTokenPost(
        refreshTokenCommand: refreshCommand,
      );
      final newAccessToken = response.data?.accessToken;
      final newRefreshToken = response.data?.accessToken ?? '';

      if (newAccessToken != null && newAccessToken.isNotEmpty) {
        await _tokenService.saveTokens(newAccessToken, newRefreshToken);

        final RequestOptions requestOptions = err.requestOptions;
        requestOptions.headers['Authorization'] = 'Bearer $newAccessToken';

        final clonedResponse = await dio.fetch(requestOptions);
        return handler.resolve(clonedResponse);
      }
    } catch (e) {
      return handler.next(err);
    }

    return handler.next(err);
  }
}
