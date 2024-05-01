import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class CalculateYourBMIText extends StatelessWidget {
  const CalculateYourBMIText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Calculate your BMI',
      style: AppTextStyles.fontSize20FontWeightW600FontFamilyPoppinsColorBlack,
      textAlign: TextAlign.center,
    );
  }
}