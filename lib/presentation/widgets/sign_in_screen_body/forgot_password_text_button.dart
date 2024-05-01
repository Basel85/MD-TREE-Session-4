import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class ForgotPasswordTextButton extends StatelessWidget {
  const ForgotPasswordTextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: null,
      child: Text(
        "Forgot Password?",
        style:
            AppTextStyles.fontSize18FontWeightW600FontFamilyPoppinsColor6C63FF,
      ),
    );
  }
}
