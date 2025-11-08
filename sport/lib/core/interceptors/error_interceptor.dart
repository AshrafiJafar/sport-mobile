import 'dart:convert';
import 'dart:ui';

import 'package:dio/dio.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ErrorInterceptor extends Interceptor {
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // You can inspect successful responses here if needed
    handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    final error = ErrorResponse.fromJson(err.response?.data ?? '{}');

    // Show error message (customize as needed)
    Fluttertoast.showToast(
      msg: error.toString(),
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.TOP,
      timeInSecForIosWeb: 5,
      backgroundColor: const Color(0xFFB00020),
      textColor: const Color(0xFFFFFFFF),
    );

    handler.next(err);
  }
}

class ErrorResponse {
  final int? statusCode;
  final String message;

  ErrorResponse({this.statusCode, required this.message});

  factory ErrorResponse.fromJson(String jsonStr) {
    final Map<String, dynamic> json = jsonDecode(jsonStr);
    return ErrorResponse(
      statusCode: json['statusCode'],
      message: json['message'] ?? 'Unknown error',
    );
  }

  @override
  String toString() {
    return 'Error: statusCode: $statusCode, message: $message';
  }
}
