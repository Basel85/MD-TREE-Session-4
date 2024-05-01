import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/weight_age_component/counter_components_list/counter_components_list.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/weight_age_component/weight_age_text.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/weight_age_component/weight_age_value.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class WeightAgeComponent extends StatelessWidget {
  final String weightAgeText;
  final int weightAgeValue;
  final void Function() plusValue;
  final void Function() minusValue;
  const WeightAgeComponent(
      {super.key, required this.weightAgeText, required this.weightAgeValue, required this.plusValue, required this.minusValue});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: AppColors.colorD9D9D9,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          WeightAgeText(weightAgeText: weightAgeText),
          WeightAgeValue(weightAgeValue: weightAgeValue),
          CounterComponentsList(
            plusValue: plusValue,
            minusValue: minusValue,
          ),
        ],
      ),
    );
  }
}
