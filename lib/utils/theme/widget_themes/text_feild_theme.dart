import 'package:flutter/material.dart';

class TTextFormFieldTheme {
  TTextFormFieldTheme._();

  // Color constants from your palette
  static const Color darkNavy = Color(0xFF213555);
  static const Color mediumBlue = Color(0xFF3E5879);
  static const Color beige = Color(0xFFD8C4B6);
  static const Color offWhite = Color(0xFFF5EFE7);

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: mediumBlue,
    suffixIconColor: mediumBlue,
    // constraints: const BoxConstraints.expand(height: 14.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(fontSize: 14, color: darkNavy),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: mediumBlue),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: darkNavy.withOpacity(0.8)),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: mediumBlue),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: mediumBlue),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: darkNavy),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.red),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 2, color: Colors.orange),
    ),
    filled: true,
    fillColor: Colors.white,
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: beige,
    suffixIconColor: beige,
    // constraints: const BoxConstraints.expand(height: 14.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(fontSize: 14, color: offWhite),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: beige),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: offWhite.withOpacity(0.8)),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: beige),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: beige),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: offWhite),
    ),
    errorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.red),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 2, color: Colors.orange),
    ),
    filled: true,
    fillColor: mediumBlue,
  );
}