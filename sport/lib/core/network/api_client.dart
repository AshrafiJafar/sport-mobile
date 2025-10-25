import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

class ApiClient {
  final Dio dio;
  final Serializers serializers;

  const ApiClient(this.dio, this.serializers);
}
