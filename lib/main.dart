import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/presentation/utils/routes.dart';
import 'package:flutter_clean_architecture/presentation/utils/theme.dart';

void main() {
  runApp(const MyApp());
}

/// Main application class.
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      routerDelegate: AppRoutes.router.routerDelegate,
      routeInformationParser: AppRoutes.router.routeInformationParser,
      routeInformationProvider: AppRoutes.router.routeInformationProvider,
    );
  }
}
