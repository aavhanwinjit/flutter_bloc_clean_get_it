import 'package:flutter/material.dart';
import 'package:hoteljobber_employer/core/constants/color/color_constants.dart';
import 'package:hoteljobber_employer/core/constants/strings/string_constants.dart';

@immutable
class AppTheme {
  const AppTheme._();

  static ThemeData get light => ThemeData.light().copyWith(
      scaffoldBackgroundColor: ColorConstants.pageBackgroundLight,
      primaryColor: ColorConstants.primaryColor,
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: ColorConstants.primaryColor,
      ),
      // iconTheme: IconThemeData(color: Constant.generalBlack),
      textTheme: TextTheme(
        bodyLarge: TextStyle(
          letterSpacing: 0.0,
          fontFamily: StringConstants.robotoFont,
          color: ColorConstants.black,
        ),
        bodyMedium: TextStyle(
          letterSpacing: 0.0,
          fontFamily: StringConstants.robotoFont,
          color: ColorConstants.black,
        ),
        bodySmall: TextStyle(
          letterSpacing: 0.0,
          fontFamily: StringConstants.robotoFont,
          color: ColorConstants.black,
        ),
        displayLarge: TextStyle(
          letterSpacing: 0.0,
          fontFamily: StringConstants.robotoFont,
          color: ColorConstants.black,
        ),
        displayMedium: TextStyle(
          letterSpacing: 0.0,
          fontFamily: StringConstants.robotoFont,
          color: ColorConstants.black,
        ),
        displaySmall: TextStyle(
          letterSpacing: 0.0,
          fontFamily: StringConstants.robotoFont,
          color: ColorConstants.black,
        ),
      ),
      dividerTheme: const DividerThemeData(
        thickness: 0,
      ),
      dialogTheme: DialogTheme(
        backgroundColor: ColorConstants.white,
        surfaceTintColor: Colors.transparent,
      ),
      primaryTextTheme: ThemeData.light().textTheme.apply(
            fontFamily: StringConstants.robotoFont,
          ),
      dialogBackgroundColor: ColorConstants.white,
      progressIndicatorTheme: ProgressIndicatorThemeData(
        color: ColorConstants.primaryColor,
      ),
      checkboxTheme: CheckboxThemeData(
        fillColor: WidgetStateColor.resolveWith((states) {
          if (states.contains(WidgetState.selected)) {
            return ColorConstants.primaryColor;
          }
          return ColorConstants.white;
        }),
      )
      // textTheme: TextTheme(
      //   bodyText1: TextStyle(color: Constant.textColor),
      //   bodyText2: TextStyle(color: Constant.textColor),
      // ),
      // cardTheme: CardTheme(color: Constant.lightPrimaryColor),
      // cardColor: Constant.generalBlack.withOpacity(0.7),
      // backgroundColor: Constant.drawerRectangleCard,
      // buttonColor: Constant.colorPrimary,
      // canvasColor: Constant.generalWhite,
      // secondaryHeaderColor: Constant.lightPrimaryColor,
      // bannerTheme:
      //     MaterialBannerThemeData(backgroundColor: Constant.drawerRectangleCard),
      // colorScheme: const ColorScheme.light(),
      );
  static final dark = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: ColorConstants.pageBackgroundLight,
    primaryColor: ColorConstants.primaryColor,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: ColorConstants.primaryColor),
    // iconTheme: IconThemeData(color: Constant.generalWhite),
    // textTheme: TextTheme(
    //   bodyText1: TextStyle(color: Constant.whiteText),
    //   bodyText2: TextStyle(color: Constant.whiteText),
    // ),
    // cardTheme: CardTheme(color: Constant.darkPrimaryColor),
    // cardColor: Constant.darkPrimaryColor,
    // backgroundColor: Constant.darkPrimaryColor,
    // buttonColor: Constant.generalWhite,
    // canvasColor: Constant.darkPrimaryColor,
    // bannerTheme:
    //     MaterialBannerThemeData(backgroundColor: Constant.colorPrimary),
    // secondaryHeaderColor: Constant.scaffoldDark,
    // dialogBackgroundColor: Constant.darkPrimaryColor,
    // colorScheme: const ColorScheme.dark(),
  );
}
