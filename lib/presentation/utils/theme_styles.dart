import 'package:flutter/material.dart';

/// Defines the colors used in the application.
class AppColors {
  // Private constructor to prevent instantiation
  AppColors._();

  static const Color primaryColor = Colors.blue;
  // static const primaryColor = 0xFF000000; // Example color hex
  static const Color secondaryColor = Colors.blueGrey;
  static const Color backgroundColor = Colors.white;

  static const Color textColor = Colors.black;

  static const Color buttonColor = Colors.blue;
  static const Color appBarColor = Colors.blue;
  static const Color appBarIconColor = Colors.white;
}

/// Defines the padding values used in the application.
class AppPadding {
  // Private constructor to prevent instantiation
  AppPadding._();

  static const double small = 8.0;
  static const double medium = 16.0;
  static const double large = 32.0;
}

/// Defines the margin values used in the application.
class AppMargin {
  // Private constructor to prevent instantiation
  AppMargin._();

  static const double small = 8.0;
  static const double medium = 16.0;
  static const double large = 32.0;
}

/// Defines the font families used in the application.
class AppFonts {
  // Private constructor to prevent instantiation
  AppFonts._();

  static const String primaryFontFamily = 'Hind';
}

/// Defines the text styles used in the application.
class AppTextStyles {
  // Private constructor to prevent instantiation
  AppTextStyles._();

  static const TextStyle headline1 = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    color: AppColors.textColor,
    fontFamily: AppFonts.primaryFontFamily,
  );
  static const TextStyle headline6 = TextStyle(
    fontSize: 20.0,
    fontStyle: FontStyle.italic,
    color: AppColors.textColor,
    fontFamily: AppFonts.primaryFontFamily,
  );
  static const TextStyle bodyText2 = TextStyle(
    fontSize: 14.0,
    fontFamily: AppFonts.primaryFontFamily,
    color: AppColors.textColor,
  );
}
