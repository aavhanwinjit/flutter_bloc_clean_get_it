import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:hoteljobber_employer/core/errors/exceptions.dart';
import 'package:hoteljobber_employer/core/storage/storage_keys.dart';
import 'package:hoteljobber_employer/core/storage/storage_manager.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: StorageManager)
class StorageManagerImpl implements StorageManager {
  final box = GetStorage();

  @override
  Future<void> clearStorage() async {
    await box.erase();
  }

  @override
  Future<void> storeValue(
      {required StorageKey key, required dynamic data}) async {
    await box.write(
      key.name,
      data,
    );
  }

  @override
  Future<dynamic> getValue({required StorageKey key}) {
    try {
      final data = box.read(key.name);
      final value = Future.value(data);
      return data == null ? data : value;
    } catch (e) {
      debugPrint(
          "Error while extracting string from local storage: ${e.toString()}");
      throw CacheException();
    }
  }

  @override
  Future<void> removeValue({required StorageKey key}) async {
    try {
      await box.remove(key.name);
    } catch (e) {
      debugPrint(
          "Error while removing string from local storage: ${e.toString()}");
      throw CacheException();
    }
  }

  @override
  Future<void> setInroScreenValue() async {
    await storeValue(key: StorageKey.SPLASH, data: true);
  }

  @override
  Future<bool?> getIntoScreenValue() async {
    bool? value = await getValue(key: StorageKey.SPLASH);
    return value;
  }

  @override
  Future<void> setEmployerId(int id) async {
    await storeValue(key: StorageKey.EMPLOYER_ID, data: id);
  }

  @override
  Future<int?> getEmployerId() async {
    int? value = await getValue(key: StorageKey.EMPLOYER_ID);
    return value;
  }

  @override
  Future<void> setCurrentPlanId(int id) async {
    await storeValue(key: StorageKey.CURRENT_PLAN_ID, data: id);
  }

  @override
  Future<int?> getCurrentPlanId() async {
    return await getValue(key: StorageKey.CURRENT_PLAN_ID);
  }

  @override
  Future<int> getVideoCount() async {
    int? id = await getValue(key: StorageKey.VIDEO_SEEN_COUNT);
    return id ?? 0;
  }

  @override
  Future<void> setVideoCount() async {
    final int videoCount = await getVideoCount();

    if (videoCount >= 3) {
      return;
    } else {
      await storeValue(key: StorageKey.VIDEO_SEEN_COUNT, data: videoCount + 1);
    }
  }

  @override
  Future<void> setVideoCountZero() async {
    await storeValue(key: StorageKey.VIDEO_SEEN_COUNT, data: 0);
  }
}
