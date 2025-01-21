import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';

class ApiClient {
  static const ACCEPT_HEADER = "Accept";
  static const CONTENT_TYPE_HEADER = "Content-Type";

  static Dio getDioClient({List<Interceptor>? interceptors}) {
    Dio dio = Dio();

    dio.options.headers[ACCEPT_HEADER] = "application/json";
    dio.options.headers[CONTENT_TYPE_HEADER] = "application/json";

    if (interceptors != null) {
      dio.interceptors.addAll(interceptors);
    }

    // dio.interceptors.add(
    //   //   ConnectionCheckerInterceptor(),
    //   //   HeaderInterceptor(),
    //   AuthorizationInterceptor(),
    //   EncryptionInterceptor(),
    // );

    if (kDebugMode) {
      dio.interceptors.add(
        TalkerDioLogger(
          settings: const TalkerDioLoggerSettings(
            printRequestHeaders: true,
            printRequestData: true,
            printResponseHeaders: true,
            printResponseData: true,
            printResponseMessage: true,
            printErrorHeaders: true,
            printErrorData: true,
            printErrorMessage: true,
          ),
        ),
        // PrettyDioLogger(
        //   requestHeader: true,
        //   requestBody: true,
        //   responseHeader: true,
        //   responseBody: true,
        //   error: true,
        // ),
      );
    }

    return dio;
  }
}
