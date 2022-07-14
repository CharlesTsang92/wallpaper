import 'package:dio/dio.dart';

import 'pexels_api_key.dart';

class PexelsApiInterceptor extends Interceptor {
  PexelsApiInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers['Authorization'] = apiKey;
    super.onRequest(options, handler);
  }
}
