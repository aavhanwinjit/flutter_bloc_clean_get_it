import 'dart:io';

import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hoteljobber_employer/app.dart';
import 'package:hoteljobber_employer/core/constants/color/color_constants.dart';
import 'package:hoteljobber_employer/core/dependency/firebase_config.dart';
import 'package:hoteljobber_employer/core/dependency/injection.dart';
import 'package:hoteljobber_employer/core/helpers/device_safety_helper.dart';
import 'package:hoteljobber_employer/features/unsafe_device/presentation/screens/unsafe_device_screen.dart';
import 'package:hoteljobber_employer/simple_bloc_observer.dart';
import 'package:hoteljobber_employer/widgets/error_widget.dart';

Future<void> main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  // FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  Bloc.observer = SimpleBlocObserver();

  await FirebaseConfig.firebaseInit();

  /// Handle any unexpected error which arises during run-time.
  /// Instead of showing the grey screen, we're showing the custom error widget as follows.
  FlutterError.onError = (errorDetails) {
    FlutterError.dumpErrorToConsole(errorDetails);
    FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);

    runApp(CustomErrorWidget(errorDetails: errorDetails));
  };

  /// Pass all uncaught asynchronous errors that aren't handled by the Flutter framework to Crashlytics
  PlatformDispatcher.instance.onError = (error, stack) {
    FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
    return true;
  };

  if (Platform.isAndroid) {
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        systemNavigationBarColor:
            ColorConstants.primaryColor, // navigation bar color
        statusBarColor: ColorConstants.primaryColor, // status bar color
        statusBarBrightness: Brightness.light,
        statusBarIconBrightness: Brightness.light,
      ),
    );
  }

  final bool isSafeDevice = await DeviceSafetyHelper.detectRootOrJailbreak();

  if (!isSafeDevice) {
    // Restrict user from entering the app
    runApp(const UnsafeDeviceApp());
  } else {
    configureDependencies();
    await getIt.allReady();

    if (kReleaseMode) {
      debugPrint = (String? message, {int? wrapWidth}) {};
    }

    runApp(const MyApp());
  }
}
