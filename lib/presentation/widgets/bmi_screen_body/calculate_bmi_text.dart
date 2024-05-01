import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class CalculateBMIText extends StatelessWidget {
  const CalculateBMIText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Calculate BMI",
      style: AppTextStyles.fontSize23FontWeightW600FontFamilyPoppinsColorWhite,
      textAlign: TextAlign.center,
    );
  }
}