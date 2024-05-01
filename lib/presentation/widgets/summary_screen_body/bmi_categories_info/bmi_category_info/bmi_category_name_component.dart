import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class BMICategoryNameComponent extends StatelessWidget {
  final String bmiCategoryName;
  const BMICategoryNameComponent({super.key, required this.bmiCategoryName});

  @override
  Widget build(BuildContext context) {
    return Text(
      bmiCategoryName,
      style: AppTextStyles.fontSize18FontWeightW700FontFamilyPoppinsColorBlack,
      textAlign: TextAlign.center,
    );
  }
}
