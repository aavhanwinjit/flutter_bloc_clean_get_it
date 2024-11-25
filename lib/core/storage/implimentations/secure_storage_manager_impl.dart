import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:hoteljobber_employer/core/errors/exceptions.dart';
import 'package:hoteljobber_employer/core/storage/secure_storage_manager.dart';
import 'package:hoteljobber_employer/core/storage/storage_keys.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: SecureStorageManager)
class SecureStorageManagerImpl implements SecureStorageManager {
  final FlutterSecureStorage flutterSecureStorage;

  SecureStorageManagerImpl({required this.flutterSecureStorage});

  @override
  Future<void> clearSecureStorage() async {
    await flutterSecureStorage.deleteAll();
  }

  @override
  Future<void> storeSecureString(
      {required StorageKey key, required String? data}) async {
    await flutterSecureStorage.write(
      key: key.name,
      value: data,
    );
  }

  @override
  Future<String?> getSecureString({required StorageKey key}) async {
    try {
      final data = await flutterSecureStorage.read(key: key.name);

      return data;
    } catch (e) {
      debugPrint(
          "Error while extracting string from local storage: ${e.toString()}");
      throw CacheException();
    }
  }

  @override
  Future<void> removeSecureString({required StorageKey key}) async {
    try {
      await flutterSecureStorage.delete(key: key.name);
    } catch (e) {
      debugPrint(
          "Error while removing string from local storage: ${e.toString()}");
      throw CacheException();
    }
  }

  @override
  Future<String?> getToken() async {
    return await getSecureString(key: StorageKey.TOKEN);
  }

  @override
  Future<void> setToken(String token) async {
    await storeSecureString(key: StorageKey.TOKEN, data: token);
  }
}
