import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('WELCOME',
        style:
            AppTextStyles.fontSize20FontWeightW600FontFamilyPoppinsColorBlack);
  }
}
