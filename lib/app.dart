import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hoteljobber_employer/core/constants/strings/string_constants.dart';
import 'package:hoteljobber_employer/core/dependency/injection.dart';
import 'package:hoteljobber_employer/routes/app_router.dart';
import 'package:hoteljobber_employer/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp.router(
          title: StringConstants.appTitle,
          theme: AppTheme.light,
          debugShowCheckedModeBanner: false,
          routerConfig: getIt<AppRouter>().config(
            
          ),

          // defaultTransition:
          //     GetPlatform.isIOS ? Transition.cupertino : Transition.rightToLeft,
          // home: const LoginScreen(),
          // home: const SplashScreen(),
        );
      },
    );
  }
}
