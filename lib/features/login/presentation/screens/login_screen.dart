import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:hoteljobber_employer/core/constants/color/color_constants.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  // @override
  // void initState() {
  //   super.initState();

  //   storeString();
  //   // getStringValue();
  // }

  @override
  void initState() {
    super.initState();
    initialization();
  }

  void initialization() async {
    // This is where you can initialize the resources needed by your app while
    // the splash screen is displayed.  Remove the following example because
    // delaying the user experience is a bad design practice!
    // ignore_for_file: avoid_print
    print('ready in 3...');
    await Future.delayed(const Duration(seconds: 1));
    print('ready in 2...');
    await Future.delayed(const Duration(seconds: 1));
    print('ready in 1...');
    await Future.delayed(const Duration(seconds: 1));
    print('go!');
    FlutterNativeSplash.remove();
  }

  Future<void> getStringValue() async {
    // debugPrint("torageKey.DEVICE_TOKEN: ${StorageKey.DEVICE_TOKEN}");
    // debugPrint("torageKey.DEVICE_TOKEN.name: ${StorageKey.DEVICE_TOKEN.name}");

    // final value = await getIt<SecureStorageManager>()
    //     .getSecureString(key: StorageKey.DEVICE_TOKEN);

    // debugPrint("value: $value");
  }

  void storeString() async {
    // debugPrint("storing string");

    // await getIt<SecureStorageManager>()
    //     .storeSecureString(key: StorageKey.DEVICE_TOKEN, data: "device token");

    // await getStringValue();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstants.primaryColor,
    );
  }
}
