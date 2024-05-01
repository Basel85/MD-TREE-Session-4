import 'package:flutter/material.dart';
import 'package:md_tree_session_4/entities/bmi_category.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/bmi_categories_info/bmi_category_info/bmi_category_condition_component.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/bmi_categories_info/bmi_category_info/bmi_category_name_component.dart';

class BMICategoryInfo extends StatelessWidget {
  final BMICategory bmiCategory;
  const BMICategoryInfo({super.key, required this.bmiCategory});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BMICategoryConditionComponent(
              bmiCategoryCondition: bmiCategory.condition),
          BMICategoryNameComponent(
            bmiCategoryName: bmiCategory.name,
          )
        ],
      ),
    );
  }
}
