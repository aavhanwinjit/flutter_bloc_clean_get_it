import 'package:hoteljobber_employer/core/storage/storage_keys.dart';

abstract class StorageManager {
  Future<void> storeValue({required StorageKey key, required dynamic data});

  Future<dynamic> getValue({required StorageKey key});

  Future<void> removeValue({required StorageKey key});

  Future<void> clearStorage();

  //
  Future<void> setInroScreenValue();

  Future<bool?> getIntoScreenValue();

  // void setNotificationList(List<int> list) {
  //   setData(NOTIFICATION_LIST, list);
  // }

  // List? getNotificationList() {
  //   final list = getData(NOTIFICATION_LIST);

  //   return list;
  // }

  // void setEmployerData(EmployerData employerData) {
  //   setData(EMPLOYER_DATA, employerData.toJson());
  //   setEmployerId(employerData.id!);
  // }

  // EmployerData? getEmployerData() {
  //   var data = getData(EMPLOYER_DATA);
  //   if (data != null) {
  //     return EmployerData.fromJson(data);
  //   } else {
  //     return null;
  //   }
  // }

  Future<void> setEmployerId(int id);

  Future<int?> getEmployerId();

  Future<int> getVideoCount();

  Future<void> setVideoCount();

  Future<void> setVideoCountZero();

  Future<void> setCurrentPlanId(int id);

  Future<int?> getCurrentPlanId();
}
