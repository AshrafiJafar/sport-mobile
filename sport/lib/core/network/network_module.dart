import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:get/get.dart';
import 'package:openapi/openapi.dart';
import 'package:sport/core/interceptors/auth_interceptor.dart';
import 'package:sport/core/interceptors/refresh_interceptor.dart';
import 'package:sport/core/network/api_client.dart';

class NetworkModule {
  static void setup() {
    final baseUrl = dotenv.env['BASE_URL'] ?? '';
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        connectTimeout: Duration(
          seconds: int.tryParse(dotenv.env['CONNECT_TIMEOUT'] ?? '10') ?? 10,
        ),
        receiveTimeout: Duration(
          seconds: int.tryParse(dotenv.env['RECEIVE_TIMEOUT'] ?? '10') ?? 10,
        ),
      ),
    );

    // Add interceptors
    dio.interceptors.add(AuthInterceptor());
    dio.interceptors.add(
      RefreshInterceptor(dio, UserFacadeApi(dio, standardSerializers)),
    );

    // Inject ApiClient
    Get.put(ApiClient(dio, standardSerializers));

    // Inject APIs
    Get.put(UserFacadeApi(dio, standardSerializers));
    // Add other APIs as needed
  }
}
