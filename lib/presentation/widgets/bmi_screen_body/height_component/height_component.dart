import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/height_component/height_number_component/height_number_component.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/height_component/height_text.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class HeightComponent extends StatelessWidget {
  final double height;
  final void Function(double) onChanged;
  const HeightComponent(
      {super.key, required this.height, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: AppColors.colorC2C2C2.withOpacity(0.3),
          borderRadius: BorderRadius.circular(10)),
      child: Column(
        children: [
          const HeightText(),
          HeightNumberComponent(height: height),
          Slider(min: 0, max: 300, value: height, onChanged: onChanged)
        ],
      ),
    );
  }
}
