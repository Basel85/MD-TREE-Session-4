import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/bmi_result_component/bmi_result_component_contents/bmi_category_component.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/bmi_result_component/bmi_result_component_contents/bmi_value_component.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/bmi_result_component/bmi_result_component_contents/your_bmi_text.dart';

class BMIResultComponentContents extends StatelessWidget {
  final double bmi;
  final String bmiCategory;
  const BMIResultComponentContents(
      {super.key, required this.bmi, required this.bmiCategory});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const YourBMIText(),
        BMIValueComponent(bmi: bmi),
        Expanded(child: BMICategoryComponent(bmiCategory: bmiCategory))
      ],
    );
  }
}
