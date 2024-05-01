import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class GenderImageComponent extends StatelessWidget {
  final String genderImage;
  const GenderImageComponent({super.key, required this.genderImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: AppColors.colorC2C2C2.withOpacity(0.27),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Image.asset(genderImage),
    );
  }
}
