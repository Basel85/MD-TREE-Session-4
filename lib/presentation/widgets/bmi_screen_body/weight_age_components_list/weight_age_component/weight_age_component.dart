import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/weight_age_components_list/weight_age_component/weight_age_text.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/weight_age_components_list/weight_age_component/weight_age_value.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class WeightAgeComponent extends StatelessWidget {
  final String weightAgeText;
  final int weightAgeValue;
  const WeightAgeComponent(
      {super.key, required this.weightAgeText, required this.weightAgeValue});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: AppColors.colorD9D9D9,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          WeightAgeText(weightAgeText: weightAgeText),
          WeightAgeValue(weightAgeValue: weightAgeValue),
          
        ],
      ),
    );
  }
}
