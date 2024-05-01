import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/bmi_result_component/bmi_result_component_contents/bmi_result_component_contents.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class BMIResultComponent extends StatelessWidget {
  final double bmi;
  final String bmiCategory;
  const BMIResultComponent(
      {super.key, required this.bmi, required this.bmiCategory});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: AppColors.colorFFB6B6,
        borderRadius: BorderRadius.circular(10),
      ),
      child: BMIResultComponentContents(
        bmi: bmi,
        bmiCategory: bmiCategory,
      ),
    );
  }
}
