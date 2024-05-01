import 'package:flutter/material.dart';
import 'package:md_tree_session_4/helpers/bmi_categories_list.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/bmi_categories_info/bmi_category_info/bmi_category_info.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class BMICategoriesInfo extends StatelessWidget {
  const BMICategoriesInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          border: Border.all(
            color: AppColors.pureBlack,
            width: 1,
          ),
        ),
        child: Column(
          children: List.generate(
            BMICategoriesList.categories.length,
            (index) => BMICategoryInfo(
                bmiCategory: BMICategoriesList.categories[index]),
          ),
        ));
  }
}
