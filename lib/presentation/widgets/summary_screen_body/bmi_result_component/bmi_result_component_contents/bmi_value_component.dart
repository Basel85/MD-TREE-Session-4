import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class BMIValueComponent extends StatelessWidget {
  final double bmi;
  const BMIValueComponent({super.key, required this.bmi});

  @override
  Widget build(BuildContext context) {
    return Text(
      bmi.toStringAsFixed(1),
      style: AppTextStyles
          .fontSize50FontWeightW400FontFamilyPoppinsColorBlackWithOpacity70,
      textAlign: TextAlign.center,
    );
  }
}
