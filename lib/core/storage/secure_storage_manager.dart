import 'package:hoteljobber_employer/core/storage/storage_keys.dart';

abstract class SecureStorageManager {
  Future<void> storeSecureString(
      {required StorageKey key, required String? data});

  Future<String?>? getSecureString({required StorageKey key});

  Future<void> removeSecureString({required StorageKey key});

  Future<void> clearSecureStorage();

  Future<void> setToken(String token);

  Future<String?> getToken();
}
