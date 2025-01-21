import 'package:flutter/material.dart';

class KeyboardUtils {
  static void onScreenTap(BuildContext context) {
    FocusScopeNode currentFocus = FocusScope.of(context);
    if (!currentFocus.hasPrimaryFocus && currentFocus.focusedChild != null) {
      FocusManager.instance.primaryFocus?.unfocus();
    }
  }

  static void hideKeyboard(BuildContext context) {
    FocusManager.instance.primaryFocus!.unfocus();
  }
}
