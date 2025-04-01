import 'package:flutter/material.dart';

class TAppBarTheme {
  TAppBarTheme._();

  // Color constants from your palette
  static const Color darkNavy = Color(0xFF213555);
  static const Color mediumBlue = Color(0xFF3E5879);
  static const Color beige = Color(0xFFD8C4B6);
  static const Color offWhite = Color(0xFFF5EFE7);

  static const lightAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: darkNavy, size: 24),
    actionsIconTheme: IconThemeData(
      color: darkNavy,
      size: 24,
    ),
    titleTextStyle: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: darkNavy
    ),
  );

  static const darkAppBarTheme = AppBarTheme(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: offWhite, size: 24),
    actionsIconTheme: IconThemeData(
      color: offWhite,
      size: 24,
    ),
    titleTextStyle: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
        color: offWhite
    ),
  );
}