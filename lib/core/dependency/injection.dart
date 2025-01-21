import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:get_it/get_it.dart';
import 'package:hoteljobber_employer/core/constants/strings/string_constants.dart';
import 'package:hoteljobber_employer/core/dependency/injection.config.dart';
import 'package:hoteljobber_employer/core/network/api_client.dart';
import 'package:hoteljobber_employer/core/network/api_endpoints.dart';
import 'package:hoteljobber_employer/core/network/services/api_service.dart';
import 'package:hoteljobber_employer/models/app_config/app_config.dart';
import 'package:hoteljobber_employer/routes/app_router.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();

@module
abstract class HJEngineModule {
  @singleton
  AppConfig getAppConfig() {
    return const AppConfig(
      appName: StringConstants.appTitle,
      baseUrl: ApiEndpoints.baseURL,
    );
  }

  @singleton
  FlutterSecureStorage initializeSecureStorage() {
    AndroidOptions getAndroidOptions() => const AndroidOptions(
          encryptedSharedPreferences: true,
        );
    final FlutterSecureStorage storage = FlutterSecureStorage(
      aOptions: getAndroidOptions(),
    );

    return storage;
  }

  // @preResolve
  // Future<bool> initializeGetStorage() async {
  //   return GetStorage.init();
  // }

  // @singleton
  // Future<void> loadEnvFile() async {
  //   return await dotenv.load(fileName: ".env");
  // }

  // @preResolve
  // Future<SharedPreferences> getSharedPreferences() {
  //   return SharedPreferences.getInstance();
  // }

  // @lazySingleton
  // IStorageManager getStorageManager() {
  //   return LocalStorageManager();
  // }

  @lazySingleton
  Dio getNetworkClient() {
    return ApiClient.getDioClient();
  }

  @lazySingleton
  ApiService getApiService(
    Dio dio,
    AppConfig appConfig,
  ) {
    return ApiService(dio, baseUrl: appConfig.baseUrl);
  }

  @lazySingleton
  InternetConnection getInternetConnection() {
    return InternetConnection();
  }

  @lazySingleton
  AppRouter appRouter() {
    return AppRouter();
  }
}
