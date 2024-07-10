import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/presentation/utils/theme.dart';
import 'package:flutter_clean_architecture/presentation/utils/theme_styles.dart';

void main() {
  runApp(const MyApp());
}

/// Main application class.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme, // Light theme for the app
      darkTheme: AppTheme.darkTheme, // Dark theme for the app
      home: const MyHomePage(), // Home page of the app
    );
  }
}

/// Home page of the application.
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo Home Page'), // Title in the app bar
      ),
      body: const Padding(
        padding:
            EdgeInsets.all(AppPadding.medium), // Padding around the content
        child: Center(
          child: Text(
            'Hello, world!',
            style: AppTextStyles.bodyText2,
          ), // Centered text
        ),
      ),
    );
  }
}
