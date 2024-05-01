import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class SignInText extends StatelessWidget {
  const SignInText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Sign in",
      style: AppTextStyles.fontSize23FontWeightW600FontFamilyPoppinsColorWhite,
      textAlign: TextAlign.center,
    );
  }
}
