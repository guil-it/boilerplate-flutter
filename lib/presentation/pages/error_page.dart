import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/presentation/utils/theme_styles.dart';

/// The error page of the application.
///
/// This page is displayed when an unknown route is accessed.
class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Error'),
      ),
      body: const Center(
        child: Text(
          'Page not found',
          style: AppTextStyles.headline2,
        ),
      ),
    );
  }
}
