import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: null,
      style: ButtonStyle(
        backgroundColor:
            MaterialStateProperty.all<Color>(AppColors.colorC62FF8),
      ),
      child: Text(
        "Sign in",
        style:
            AppTextStyles.fontSize23FontWeightW600FontFamilyPoppinsColorWhite,
      ),
    );
  }
}
