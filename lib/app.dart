import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get/utils.dart';
import 'package:hoteljobber_employer/core/constants/strings/string_constants.dart';
import 'package:hoteljobber_employer/features/login/presentation/screens/login_screen.dart';
import 'package:hoteljobber_employer/theme/app_theme.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Get.put(SignUpController());
    // Get.put(UserController());
    // Get.put(OrganisationController());

    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      return OrientationBuilder(
          builder: (BuildContext context2, Orientation orientation) {
        // SizeConfig.init(constraints, orientation);

        return GetMaterialApp(
          title: StringConstants.appTitle,
          useInheritedMediaQuery: true,
          theme: AppTheme.light,
          debugShowCheckedModeBanner: false,
          defaultTransition:
              GetPlatform.isIOS ? Transition.cupertino : Transition.rightToLeft,
          home: const LoginScreen(),
          // home: const SplashScreen(),
        );
      });
    });
  }
}
