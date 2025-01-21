import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:hoteljobber_employer/features/splash/data/models/launch_details/response/launch_details_response_model.dart';
import 'package:hoteljobber_employer/features/splash/presentation/dialogs/app_update_dialog.dart';

mixin SplashScreenMixin {
  Future<void> showAppUpdateDialog(
      {required LaunchDetailDatum data, required BuildContext context}) async {
    int forceUpdate = 0;
    String storeLink = "";

    if (Platform.isAndroid) {
      forceUpdate = data.androidFourceUpdate ?? 0;
      storeLink = data.playstoreLink ?? "";
    } else {
      forceUpdate = data.iosFourceUpdate ?? 0;
      storeLink = data.appstoreLink ?? "";
    }

    final result = await showCupertinoDialog(
      context: context,
      builder: (context) =>
          AppUpdatePopUp(forceUpdate: forceUpdate, storeLink: storeLink),
    );

    if (forceUpdate == 1) {
      SystemNavigator.pop();
    }

    if (result == true) {
      // check login
    }
  }
}
