import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failure.freezed.dart';

@freezed
class ApiFailure with _$ApiFailure {
  const ApiFailure._();
  const factory ApiFailure.response(int status) = _Response;
  const factory ApiFailure.connectTimeout() = _ConnectTimeout;
  const factory ApiFailure.receiveTimeout() = _ReceiveTimeout;
  const factory ApiFailure.sendTimeout() = _SendTimeout;
  const factory ApiFailure.cancelled() = _Cancelled;
  const factory ApiFailure.noInternetConnection() = _NoInternetConnection;
  const factory ApiFailure.format() = _Format;
  const factory ApiFailure.unexpected() = _Unexpected;
  const factory ApiFailure.noWallpaperFound() = _NoWallpaperFound;

  String get message {
    return when(
      response: (status) => 'Response status: $status.',
      connectTimeout: () => 'Connection timeout.',
      receiveTimeout: () => 'Receive timeout.',
      sendTimeout: () => 'Send timeout.',
      cancelled: () => 'Request cancelled.',
      noInternetConnection: () => 'No internet connection.',
      format: () => 'Invalid format.',
      unexpected: () => 'Unexpected error.',
      noWallpaperFound: () => 'No wallpaper found.',
    );
  }

  factory ApiFailure.fromError(Object error) {
    if (error is DioError) {
      switch (error.type) {
        case DioErrorType.connectTimeout:
          return const ApiFailure.connectTimeout();
        case DioErrorType.receiveTimeout:
          return const ApiFailure.receiveTimeout();
        case DioErrorType.sendTimeout:
          return const ApiFailure.sendTimeout();
        case DioErrorType.cancel:
          return const ApiFailure.cancelled();
        case DioErrorType.response:
          return ApiFailure.response(error.response!.statusCode!);
        case DioErrorType.other:
          if (error.message.contains('SocketException')) {
            return const ApiFailure.noInternetConnection();
          }
      }
    } else if (error is CheckedFromJsonException) {
      return const ApiFailure.format();
    }

    return const ApiFailure.unexpected();
  }
}
