import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hoteljobber_employer/core/constants/color/color_constants.dart';
import 'package:hoteljobber_employer/core/constants/image/image_constants.dart';
import 'package:hoteljobber_employer/core/constants/strings/string_constants.dart';

class UnsafeDeviceApp extends StatelessWidget {
  const UnsafeDeviceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: UnsafeDeviceScreen(),
    );
  }
}

@RoutePage()
class UnsafeDeviceScreen extends StatelessWidget {
  const UnsafeDeviceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      child: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                const SizedBox(height: 100),
                Image.asset(
                  ImageConstants.assetsImagesSplashSplashIcon5121x,
                  width: 130,
                ),
                const SizedBox(height: 150),
                Text(
                  "${StringConstants.jailBreakDetected} ${Platform.isAndroid ? StringConstants.playStore : StringConstants.appStore}",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: ColorConstants.black,
                    fontSize: 20,
                  ),
                ),
                const Spacer(),
                MaterialButton(
                  elevation: 0,
                  height: 50,
                  minWidth: double.infinity,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  color: ColorConstants.primaryColor,
                  onPressed: () {
                    SystemNavigator.pop();
                  },
                  child: Text(
                    StringConstants.okay,
                    style: TextStyle(
                      color: ColorConstants.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
