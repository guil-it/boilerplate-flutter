import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/presentation/utils/theme_styles.dart';

/// Defines the application's themes (light and dark).
class AppTheme {
  // Private constructor to prevent instantiation
  AppTheme._();

  /// Light theme definition.
  static final ThemeData lightTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
      color: AppColors.appBarColor,
      iconTheme: IconThemeData(color: AppColors.appBarIconColor),
    ),
    textTheme: const TextTheme(
      displayLarge: AppTextStyles.headline1,
      titleLarge: AppTextStyles.headline6,
      bodyMedium: AppTextStyles.bodyText2,
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppColors.buttonColor,
      textTheme: ButtonTextTheme.primary,
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    colorScheme: const ColorScheme(
      brightness: Brightness.light,
      primary: AppColors.primaryColor,
      onPrimary: AppColors.textColor,
      secondary: AppColors.secondaryColor,
      onSecondary: AppColors.textColor,
      error: Colors.red,
      onError: AppColors.textColor,
      surface: AppColors.backgroundColor,
      onSurface: AppColors.textColor,
    ),
  );

  /// Dark theme definition.
  static final ThemeData darkTheme = ThemeData(
    primaryColor: AppColors.primaryColor,
    brightness: Brightness.dark,
    appBarTheme: const AppBarTheme(
      color: AppColors.secondaryColor,
      iconTheme: IconThemeData(color: AppColors.appBarIconColor),
    ),
    textTheme: const TextTheme(
      displayLarge: AppTextStyles.headline1,
      titleLarge: AppTextStyles.headline6,
      bodyMedium: AppTextStyles.bodyText2,
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppColors.secondaryColor,
      textTheme: ButtonTextTheme.primary,
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    colorScheme: const ColorScheme(
      brightness: Brightness.dark,
      primary: AppColors.primaryColor,
      onPrimary: AppColors.textColor,
      secondary: AppColors.secondaryColor,
      onSecondary: AppColors.textColor,
      error: Colors.red,
      onError: AppColors.textColor,
      surface: AppColors.secondaryColor,
      onSurface: AppColors.textColor,
    ),
  );
}
