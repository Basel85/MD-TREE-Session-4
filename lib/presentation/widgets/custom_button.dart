import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class CustomButton extends StatelessWidget {
  final String buttonText;
  final void Function() onPressed;
  const CustomButton(
      {super.key, required this.buttonText, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: null,
      style: ButtonStyle(
        backgroundColor:
            MaterialStateProperty.all<Color>(AppColors.colorC62FF8),
        padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
            const EdgeInsets.symmetric(vertical: 15, horizontal: 20)),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))),
      ),
      child: Text(
        "Sign in",
        style:
            AppTextStyles.fontSize23FontWeightW600FontFamilyPoppinsColorWhite,
        textAlign: TextAlign.center,
      ),
    );
  }
}
