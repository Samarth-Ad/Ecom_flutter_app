import 'package:flutter/material.dart';

class TCheckBoxTheme {
  TCheckBoxTheme._();

  // Color constants from your palette
  static const Color darkNavy = Color(0xFF213555);
  static const Color mediumBlue = Color(0xFF3E5879);
  static const Color beige = Color(0xFFD8C4B6);
  static const Color offWhite = Color(0xFFF5EFE7);

  static CheckboxThemeData lightCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return offWhite;
      } else {
        return darkNavy;
      }
    }),
    fillColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return darkNavy;
      } else {
        return Colors.transparent;
      }
    }),
  );

  static CheckboxThemeData darkCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
    checkColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return darkNavy;
      } else {
        return offWhite;
      }
    }),
    fillColor: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return beige;
      } else {
        return Colors.transparent;
      }
    }),
  );
}