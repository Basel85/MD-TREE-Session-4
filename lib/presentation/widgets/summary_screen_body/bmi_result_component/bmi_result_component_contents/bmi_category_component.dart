import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class BMICategoryComponent extends StatelessWidget {
  final String bmiCategory;
  const BMICategoryComponent({super.key, required this.bmiCategory});

  @override
  Widget build(BuildContext context) {
    return Text(
      bmiCategory,
      style: AppTextStyles.fontSize20FontWeightW600FontFamilyPoppinsColorCB47F7,
    );
  }
}
