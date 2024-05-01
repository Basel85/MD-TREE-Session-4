import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class CustomAppBarTitleText extends StatelessWidget {
  final String appBarTitle;
  const CustomAppBarTitleText({super.key, required this.appBarTitle});

  @override
  Widget build(BuildContext context) {
    return Text(
      appBarTitle,
      style: AppTextStyles.fontSize25FontWeightW700FontFamilyPoppinsColorBlack,
      textAlign: TextAlign.center,
    );
  }
}