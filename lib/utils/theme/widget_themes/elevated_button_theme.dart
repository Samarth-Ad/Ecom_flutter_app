import 'package:flutter/material.dart';

class TElevatedButtonTheme {
  TElevatedButtonTheme._();

  // Color constants from your palette
  static const Color darkNavy = Color(0xFF213555);
  static const Color mediumBlue = Color(0xFF3E5879);
  static const Color beige = Color(0xFFD8C4B6);
  static const Color offWhite = Color(0xFFF5EFE7);

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        foregroundColor: offWhite,
        backgroundColor: darkNavy,
        disabledForegroundColor: Colors.grey,
        disabledBackgroundColor: Colors.grey,
        side: const BorderSide(color: darkNavy),
        padding: const EdgeInsets.symmetric(vertical: 18),
        textStyle: const TextStyle(
            fontSize: 16,
            color: offWhite,
            fontWeight: FontWeight.w600
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      )
  );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        foregroundColor: darkNavy,
        backgroundColor: beige,
        disabledForegroundColor: Colors.grey,
        disabledBackgroundColor: Colors.grey,
        side: const BorderSide(color: beige),
        padding: const EdgeInsets.symmetric(vertical: 18),
        textStyle: const TextStyle(
            fontSize: 16,
            color: darkNavy,
            fontWeight: FontWeight.w600
        ),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      )
  );
}