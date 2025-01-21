import 'package:dio/dio.dart';
import 'package:hoteljobber_employer/core/constants/strings/string_constants.dart';
import 'package:hoteljobber_employer/core/dependency/injection.dart';
import 'package:hoteljobber_employer/core/network/network_info.dart';

class InternetConnectionCheckerInterceptor extends Interceptor {
  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    final bool hasInternetAccess = await getIt<NetworkInfo>().isConnected;

    if (!hasInternetAccess) {
      // reject network call
      return handler.reject(DioException(
        requestOptions: options,
        type: DioExceptionType.connectionError,
        error: StringConstants.noInternetConnection,
        message: StringConstants.noInternetConnection,
      ));
    }

    super.onRequest(options, handler);
  }
}
