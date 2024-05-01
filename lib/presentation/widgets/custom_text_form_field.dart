import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class CustomTextFormField extends StatelessWidget {
  final String labelText;
  const CustomTextFormField({super.key, required this.labelText});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        decoration: InputDecoration(
      border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(Radius.circular(50))),
      labelText: labelText,
      labelStyle: AppTextStyles
          .fontSize15FontWeightW600FontFamilyPoppinsColorBlackWithOpacity58,
      fillColor: AppColors.pureWhite,
    ));
  }
}
