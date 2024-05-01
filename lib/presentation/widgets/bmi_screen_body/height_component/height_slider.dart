import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class HeightSlider extends StatelessWidget {
  final double height;
  final void Function(double) onChanged;
  const HeightSlider(
      {super.key, required this.height, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Slider(
      min: 0,
      max: 200,
      value: height,
      onChanged: onChanged,
      activeColor: AppColors.colorC62FF8,
      inactiveColor: AppColors.pureBlack,
    );
  }
}
