import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_remote_config/firebase_remote_config.dart';

class RemoteConfigHelper {
  Future<FirebaseRemoteConfig> setupRemoteConfig() async {
    await Firebase.initializeApp();

    final FirebaseRemoteConfig remoteConfig = FirebaseRemoteConfig.instance;

    await remoteConfig.setConfigSettings(RemoteConfigSettings(
      fetchTimeout: const Duration(seconds: 10),
      minimumFetchInterval: const Duration(minutes: 5),
    ));

    await remoteConfig.fetchAndActivate();

    RemoteConfigValue(null, ValueSource.valueStatic);

    return remoteConfig;
  }
}
