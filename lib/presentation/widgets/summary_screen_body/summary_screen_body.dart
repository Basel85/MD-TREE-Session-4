import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/back_to_home_button/back_to_home_button.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/bmi_categories_info/bmi_categories_info.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/bmi_result_component/bmi_result_component.dart';

class SummaryScreenBody extends StatelessWidget {
  final double bmi;
  final String bmiCategory;
  const SummaryScreenBody(
      {super.key, required this.bmi, required this.bmiCategory});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            BMIResultComponent(bmi: bmi, bmiCategory: bmiCategory),
            const BMICategoriesInfo(),
            const BackToHomeButton()
          ],
        ));
  }
}
