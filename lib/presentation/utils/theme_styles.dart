import 'package:flutter/material.dart';

/// Defines the colors used in the application.
class AppColors {
  // Private constructor to prevent instantiation
  AppColors._();

  static const Color primaryColor = Color(0xFF00AEEF); // Azul claro
  static const Color secondaryColor = Color(0xFF008080); // Turquesa
  static const Color backgroundColorStart = Color(0xFF001F3F); // Azul oscuro
  static const Color backgroundColorEnd = Color(0xFF001530); // Azul más oscuro
  static const Color textColor = Colors.white;
  static const Color buttonColor = Color(0xFF00AEEF); // Azul claro
  static const Color appBarColor = Color(0xFF001F3F); // Azul oscuro
  static const Color appBarIconColor = Colors.white;

  static const LinearGradient backgroundGradient = LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [
      backgroundColorStart,
      backgroundColorEnd,
    ],
  );
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
    fontSize: 36.0,
    fontWeight: FontWeight.bold,
    color: AppColors.textColor,
  );
  static const TextStyle headline2 = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    color: AppColors.textColor,
  );
  static const TextStyle bodyText1 = TextStyle(
    fontSize: 18.0,
    color: AppColors.textColor,
  );
  static const TextStyle bodyText2 = TextStyle(
    fontSize: 16.0,
    color: AppColors.textColor,
  );
}
