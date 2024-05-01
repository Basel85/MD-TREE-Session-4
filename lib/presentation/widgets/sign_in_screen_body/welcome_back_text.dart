import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class WelcomeBackText extends StatelessWidget {
  const WelcomeBackText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Welcome Back!!",
      style: AppTextStyles.fontSize20FontWeightW600FontFamilyPoppinsColorBlack,
    );
  }
}
