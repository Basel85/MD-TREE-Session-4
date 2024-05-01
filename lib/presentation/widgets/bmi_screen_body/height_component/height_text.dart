import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class HeightText extends StatelessWidget {
  const HeightText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'HEIGHT',
      style: AppTextStyles.fontSize20FontWeightW700FontFamilyPoppinsColorBlack,
    );
  }
}
