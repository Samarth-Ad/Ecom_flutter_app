
import 'package:ecom_app/utils/theme/widget_themes/appbar_theme.dart';
import 'package:ecom_app/utils/theme/widget_themes/botttomSheet_theme.dart';
import 'package:ecom_app/utils/theme/widget_themes/checkBox_theme.dart';
import 'package:ecom_app/utils/theme/widget_themes/chipeTheme.dart';
import 'package:ecom_app/utils/theme/widget_themes/elevated_button_theme.dart';
import 'package:ecom_app/utils/theme/widget_themes/outlined_button_theme.dart';
import 'package:ecom_app/utils/theme/widget_themes/text_feild_theme.dart';
import 'package:ecom_app/utils/theme/widget_themes/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  // Color constants from your palette
  static const Color darkNavy = Color(0xFF213555);
  static const Color mediumBlue = Color(0xFF3E5879);
  static const Color beige = Color(0xFFD8C4B6);
  static const Color offWhite = Color(0xFFF5EFE7);

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: darkNavy,
    colorScheme: ColorScheme.light(
      primary: darkNavy,
      secondary: mediumBlue,
      tertiary: beige,
      background: offWhite,
      surface: Colors.white,
    ),
    textTheme: TTextTheme.lightText_theme,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: offWhite,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutLinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: beige,
    colorScheme: ColorScheme.dark(
      primary: beige,
      secondary: offWhite,
      tertiary: mediumBlue,
      background: darkNavy,
      surface: mediumBlue,
    ),
    textTheme: TTextTheme.darkText_theme,
    chipTheme: TChipTheme.darkChipTheme,
    scaffoldBackgroundColor: darkNavy,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutLinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}