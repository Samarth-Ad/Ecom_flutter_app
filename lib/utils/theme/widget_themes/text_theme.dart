import 'package:flutter/material.dart';

class TTextTheme {
  TTextTheme._(); // private constructor

  // Color constants from your palette
  static const Color darkNavy = Color(0xFF213555);
  static const Color mediumBlue = Color(0xFF3E5879);
  static const Color beige = Color(0xFFD8C4B6);
  static const Color offWhite = Color(0xFFF5EFE7);

  // Light Theme
  static TextTheme lightText_theme = TextTheme(
    headlineLarge: TextStyle().copyWith(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
        color: darkNavy
    ),

    headlineMedium: TextStyle().copyWith(
        fontSize: 24.0,
        fontWeight: FontWeight.w600,
        color: darkNavy
    ),

    headlineSmall: TextStyle().copyWith(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: darkNavy
    ),

    titleLarge: TextStyle().copyWith(
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        color: darkNavy
    ),

    titleMedium: TextStyle().copyWith(
        fontSize: 16.0,
        fontWeight: FontWeight.w500,
        color: darkNavy
    ),

    titleSmall: TextStyle().copyWith(
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
        color: darkNavy
    ),

    bodyLarge: TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: darkNavy
    ),

    bodyMedium: TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.normal,
        color: darkNavy
    ),

    bodySmall: TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      color: mediumBlue,
    ),

    labelLarge: TextStyle().copyWith(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: darkNavy
    ),

    labelSmall: TextStyle().copyWith(
      fontSize: 12.0,
      fontWeight: FontWeight.w500,
      color: mediumBlue,
    ),
  );

  // Dark theme
  static TextTheme darkText_theme = TextTheme(
    headlineLarge: TextStyle().copyWith(
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
        color: offWhite
    ),

    headlineMedium: TextStyle().copyWith(
        fontSize: 24.0,
        fontWeight: FontWeight.w600,
        color: offWhite
    ),

    headlineSmall: TextStyle().copyWith(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        color: offWhite
    ),

    titleLarge: TextStyle().copyWith(
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        color: offWhite
    ),

    titleMedium: TextStyle().copyWith(
        fontSize: 16.0,
        fontWeight: FontWeight.w500,
        color: offWhite
    ),

    titleSmall: TextStyle().copyWith(
        fontSize: 16.0,
        fontWeight: FontWeight.w400,
        color: offWhite
    ),

    bodyLarge: TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.w500,
        color: offWhite
    ),

    bodyMedium: TextStyle().copyWith(
        fontSize: 14.0,
        fontWeight: FontWeight.normal,
        color: offWhite
    ),

    bodySmall: TextStyle().copyWith(
      fontSize: 14.0,
      fontWeight: FontWeight.w500,
      color: beige,
    ),

    labelLarge: TextStyle().copyWith(
        fontSize: 12.0,
        fontWeight: FontWeight.normal,
        color: offWhite
    ),

    labelSmall: TextStyle().copyWith(
      fontSize: 12.0,
      fontWeight: FontWeight.w500,
      color: beige,
    ),
  );
}