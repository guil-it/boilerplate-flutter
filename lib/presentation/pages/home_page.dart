import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/presentation/utils/theme_styles.dart';
import 'package:flutter_clean_architecture/presentation/widgets/atom/custom_drawer.dart';
import 'package:flutter_clean_architecture/presentation/widgets/organisms/home_content.dart';

/// The home page of the application.
///
/// This page serves as the main entry point and includes
/// content displayed on the home screen.
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const CustomDrawer(),
      appBar: AppBar(
        title: const Text(
          'Flutter',
          style: AppTextStyles.headline1,
        ),
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: AppColors.backgroundGradient,
        ),
        child: const Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: HomeContent(),
          ),
        ),
      ),
    );
  }
}
