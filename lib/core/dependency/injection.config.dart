// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_secure_storage/flutter_secure_storage.dart' as _i558;
import 'package:get_it/get_it.dart' as _i174;
import 'package:hoteljobber_employer/core/dependency/injection.dart' as _i284;
import 'package:hoteljobber_employer/core/storage/implimentations/secure_storage_manager_impl.dart'
    as _i163;
import 'package:hoteljobber_employer/core/storage/implimentations/storage_manager_impl.dart'
    as _i495;
import 'package:hoteljobber_employer/core/storage/secure_storage_manager.dart'
    as _i152;
import 'package:hoteljobber_employer/core/storage/storage_manager.dart'
    as _i125;
import 'package:hoteljobber_employer/models/app_config/app_config.dart'
    as _i491;
import 'package:injectable/injectable.dart' as _i526;
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart'
    as _i161;

extension GetItInjectableX on _i174.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final hJEngineModule = _$HJEngineModule();
    await gh.factoryAsync<bool>(
      () => hJEngineModule.initializeGetStorage(),
      preResolve: true,
    );
    gh.singleton<_i491.AppConfig>(() => hJEngineModule.getAppConfig());
    gh.singleton<_i558.FlutterSecureStorage>(
        () => hJEngineModule.initializeSecureStorage());
    gh.lazySingleton<_i161.InternetConnection>(
        () => hJEngineModule.getInternetConnection());
    gh.lazySingleton<_i125.StorageManager>(() => _i495.StorageManagerImpl());
    gh.lazySingleton<_i152.SecureStorageManager>(() =>
        _i163.SecureStorageManagerImpl(
            flutterSecureStorage: gh<_i558.FlutterSecureStorage>()));
    return this;
  }
}

class _$HJEngineModule extends _i284.HJEngineModule {}
