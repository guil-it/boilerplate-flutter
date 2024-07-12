import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/presentation/utils/theme_styles.dart';
import 'package:flutter_clean_architecture/presentation/widgets/molecules/info_section.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              'https://res.cloudinary.com/dfgjenml4/image/upload/v1720642021/jggk0zwejnbmsmlcd33g.png',
            ),
            const SizedBox(height: 16.0),
            const Wrap(
              alignment: WrapAlignment.center,
              children: [
                Text(
                  'CLI ',
                  style: AppTextStyles.headline1,
                ),
                Text(
                  'guil',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 36.0,
                    color: AppColors.primaryColor,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20.0),
            Container(
              padding: const EdgeInsets.all(AppMargin.medium),
              decoration: BoxDecoration(
                color:
                    const Color.fromARGB(255, 255, 255, 255).withOpacity(0.1),
                borderRadius: BorderRadius.circular(30),
              ),
              child: const Text(
                'Get started by editing main.dart',
                style: AppTextStyles.bodyText1,
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 40.0),
            const InfoSection(
              icon: Icons.description,
              title: 'Docs',
              description:
                  'Find in-depth information about CLI guil features and API.',
            ),
            const SizedBox(height: 16.0),
            const InfoSection(
              icon: Icons.code,
              title: 'Templates',
              description: 'Explore the CLI guil playground.',
            ),
            const SizedBox(height: 16.0),
            const InfoSection(
              icon: Icons.cloud_upload,
              title: 'Deploy',
              description:
                  'Instantly deploy your CLI guil site to a shareable URL.',
            ),
          ],
        ),
      ),
    );
  }
}
