import 'package:courses_app/theme/app_colors.dart';
import 'package:flutter/material.dart';

ThemeData lightMode = ThemeData(
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    foregroundColor: AppColors.black,
  ),
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.purple
  ),
  useMaterial3: true,
);

ThemeData darkMode = ThemeData(
  brightness: Brightness.dark,
  appBarTheme: const AppBarTheme(
    foregroundColor: AppColors.white
  ),
  useMaterial3: true,
);
