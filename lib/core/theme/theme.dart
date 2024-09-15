import 'package:blog_app/core/theme/app_pallet.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPallete.backgroundColor,
    inputDecorationTheme: InputDecorationTheme(
      contentPadding: const EdgeInsets.all(27),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),
        borderSide: const BorderSide(color: AppPallete.borderColor,width: 3)
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(10),borderSide: const BorderSide(color: AppPallete.gradient2,width:3)
      )
    ),
  );
}
