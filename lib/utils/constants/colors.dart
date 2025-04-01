import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class TColors {
  TColors._();
  // App Basic Colors
  static const Color primary = Color(0xFF213555);    // darkNavy
  static const Color secondary = Color(0xFF3E5879);  // mediumBlue
  static const Color accent = Color(0xFFD8C4B6);     // beige

  // Text Colors
  static const Color textPrimary = Color(0xFF213555);    // darkNavy for primary text
  static const Color textSecondary = Color(0xFF3E5879);  // mediumBlue for secondary text
  static const Color textWhite = Color(0xFFF5EFE7);      // offWhite for text on dark backgrounds

  // Background Colors
  static const Color light = Color(0xFFF5EFE7);        // offWhite as light background
  static const Color dark = Color(0xFF213555);         // darkNavy as dark background
  static const Color primaryBackground = Color(0xFFF5EFE7);  // offWhite as primary background

  // Background Container Colors
  static const Color lightContainer = Color(0xFFFFFFFF);  // Pure white for light containers
  static const Color darkContainer = Color(0xFF2C4066);   // Slightly lighter than darkNavy

  // Button Colors
  static const Color buttonPrimary = Color(0xFF213555);    // darkNavy
  static const Color buttonSecondary = Color(0xFFD8C4B6);  // beige
  static const Color buttonDisabled = Color(0xFFCCCCCC);   // Disabled gray

  // Border Colors
  static const Color borderPrimary = Color(0xFF213555);    // darkNavy
  static const Color borderSecondary = Color(0xFFD8C4B6);  // beige

  // Error and Validation Colors
  static const Color error = Color(0xFFE53935);      // Red
  static const Color success = Color(0xFF4CAF50);    // Green
  static const Color warning = Color(0xFFFFC107);    // Amber
  static const Color info = Color(0xFF2196F3);       // Blue

  // Neutral Shades
  static const Color black = Color(0xFF000000);
  static const Color darkerGrey = Color(0xFF4A4A4A);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFF5F5F5);
  static const Color white = Color(0xFFFFFFFF);

  // Original Color Palette (for reference)
  static const Color darkNavy = Color(0xFF213555);
  static const Color mediumBlue = Color(0xFF3E5879);
  static const Color beige = Color(0xFFD8C4B6);
  static const Color offWhite = Color(0xFFF5EFE7);

  // Gradients
  static const LinearGradient primaryGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFF213555),   // darkNavy
      Color(0xFF3E5879),   // mediumBlue
    ],
  ); 
}