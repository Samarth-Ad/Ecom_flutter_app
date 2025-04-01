import 'package:flutter/material.dart';

class TOutLinedButtonTheme {
  TOutLinedButtonTheme._();

  // Color constants from your palette
  static const Color darkNavy = Color(0xFF213555);
  static const Color mediumBlue = Color(0xFF3E5879);
  static const Color beige = Color(0xFFD8C4B6);
  static const Color offWhite = Color(0xFFF5EFE7);

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
        elevation: 0,
        foregroundColor: darkNavy,
        side: const BorderSide(color: mediumBlue),
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.w600, color: darkNavy
        ),
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))
    ),
  );

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
        elevation: 0,
        foregroundColor: offWhite,
        side: const BorderSide(color: beige),
        textStyle: const TextStyle(
            fontSize: 16, fontWeight: FontWeight.w600, color: offWhite
        ),
        padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 16),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))
    ),
  );
}