import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get/utils.dart';
import 'package:hoteljobber_employer/app.dart';
import 'package:hoteljobber_employer/core/constants/color/color_constants.dart';
import 'package:hoteljobber_employer/core/dependency/firebase_config.dart';
import 'package:hoteljobber_employer/core/dependency/injection.dart';
import 'package:hoteljobber_employer/widgets/error_widget.dart';

Future<void> main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  await FirebaseConfig.firebaseInit();

  FlutterError.onError = (errorDetails) {
    FlutterError.dumpErrorToConsole(errorDetails);
    FirebaseCrashlytics.instance.recordFlutterFatalError(errorDetails);

    runApp(CustomErrorWidget(errorDetails: errorDetails));
  };

  // Pass all uncaught asynchronous errors that aren't handled by the Flutter framework to Crashlytics
  PlatformDispatcher.instance.onError = (error, stack) {
    FirebaseCrashlytics.instance.recordError(error, stack, fatal: true);
    return true;
  };

  if (GetPlatform.isAndroid) {
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

  configureDependencies();
  await getIt.allReady();

  // await GetSecureStorage.init();

  if (kReleaseMode) {
    debugPrint = (String? message, {int? wrapWidth}) {};
  }

  runApp(const MyApp());
}
