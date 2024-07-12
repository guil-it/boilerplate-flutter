import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/presentation/pages/error_page.dart';
import 'package:flutter_clean_architecture/presentation/pages/home_page.dart';
import 'package:go_router/go_router.dart';

/// Configures the application's routes using GoRouter.
///
/// This file defines all the routes used in the application
/// and maps them to their corresponding widgets.
class AppRoutes {
  /// The router instance configured with the application's routes.
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomePage(),
      ),
      // GoRoute(
      //   path: '/second',
      //   builder: (context, state) => const SecondPage(),
      // ),
      // GoRoute(
      //   path: '/third',
      //   builder: (context, state) => const ThirdPage(),
      // ),
      // GoRoute(
      //   path: '/settings',
      //   builder: (context, state) => const SettingsPage(),
      // ),
    ],
    errorPageBuilder: (context, state) => const MaterialPage(
      child: ErrorPage(),
    ),
  );
}
