import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class WeightAgeValue extends StatelessWidget {
  final int weightAgeValue;
  const WeightAgeValue({super.key, required this.weightAgeValue});

  @override
  Widget build(BuildContext context) {
    return Text(
      weightAgeValue.toString(),
      style: AppTextStyles.fontSize60FontWeightW700FontFamilyPoppinsColorBlack,
      textAlign: TextAlign.center,
    );
  }
}
