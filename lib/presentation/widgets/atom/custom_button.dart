import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/presentation/utils/theme_styles.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;

  const CustomButton({required this.text, required this.onPressed, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.buttonColor,
      ),
      onPressed: onPressed,
      child: Text(
        text,
        style: AppTextStyles.bodyText1.copyWith(color: AppColors.textColor),
      ),
    );
  }
}
