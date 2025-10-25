import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:openapi/openapi.dart';
import 'package:sport/core/interceptors/auth_interceptor.dart';
import 'package:sport/core/interceptors/refresh_interceptor.dart';
import 'package:sport/core/network/api_client.dart';

class NetworkModule {
  static void setup() {
    final dio = Dio();

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
