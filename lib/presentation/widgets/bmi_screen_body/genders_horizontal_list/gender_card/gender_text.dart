import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class GenderText extends StatelessWidget {
  final String genderName;
  const GenderText({super.key, required this.genderName});

  @override
  Widget build(BuildContext context) {
    return Text(
      genderName,
      style: AppTextStyles.fontSize25FontWeightW700FontFamilyPoppinsColorBlack,
    );
  }
}
