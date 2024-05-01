import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class BMICategoryConditionComponent extends StatelessWidget {
  final String bmiCategoryCondition;
  const BMICategoryConditionComponent(
      {super.key, required this.bmiCategoryCondition});

  @override
  Widget build(BuildContext context) {
    return Text(
      bmiCategoryCondition,
      style: AppTextStyles.fontSize18FontWeightW700FontFamilyPoppinsColorGrey,
      textAlign: TextAlign.center,
    );
  }
}
