import 'package:flutter/material.dart';

class TBottomSheetTheme {
  TBottomSheetTheme._();

  // Color constants from your palette
  static const Color darkNavy = Color(0xFF213555);
  static const Color mediumBlue = Color(0xFF3E5879);
  static const Color beige = Color(0xFFD8C4B6);
  static const Color offWhite = Color(0xFFF5EFE7);

  static BottomSheetThemeData lightBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: offWhite,
    modalBackgroundColor: offWhite,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

  static BottomSheetThemeData darkBottomSheetTheme = BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: mediumBlue,
    modalBackgroundColor: mediumBlue,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}