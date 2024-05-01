import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class YourBMIText extends StatelessWidget {
  const YourBMIText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Your BMI",
      style: AppTextStyles
          .fontSize20FontWeightW600FontFamilyPoppinsColorBlackWithOpacity55,
      textAlign: TextAlign.center,
    );
  }
}
