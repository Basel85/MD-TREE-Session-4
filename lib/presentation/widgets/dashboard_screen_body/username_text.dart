import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class UsernameText extends StatelessWidget {
  const UsernameText({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Lesny.io',
      style: AppTextStyles.fontSize30FontWeightW600FontFamilyPoppinsColorBlack,
    );
  }
}
