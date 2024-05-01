import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class BackToHomeText extends StatelessWidget {
  const BackToHomeText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Back to Home",
      style: AppTextStyles.fontSize23FontWeightW600FontFamilyPoppinsColorWhite,
      textAlign: TextAlign.center,
    );
  }
}
