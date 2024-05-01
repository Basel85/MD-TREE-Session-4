import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class WeightAgeText extends StatelessWidget {
  final String weightAgeText;
  const WeightAgeText({super.key, required this.weightAgeText});

  @override
  Widget build(BuildContext context) {
    return Text(
      weightAgeText,
      style: AppTextStyles.fontSize20FontWeightW700FontFamilyPoppinsColorBlack,
      textAlign: TextAlign.center,
    );
  }
}
