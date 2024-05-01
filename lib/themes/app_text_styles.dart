import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class AppTextStyles {
  static const TextStyle fontSize20FontWeightW600FontFamilyPoppinsColorBlack =
      TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600,
          fontFamily: "Poppins",
          color: AppColors.pureBlack);
  static TextStyle
      fontSize15FontWeightW600FontFamilyPoppinsColorBlackWithOpacity58 =
      TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w600,
          fontFamily: "Poppins",
          color: AppColors.pureBlack.withOpacity(0.58));
  static TextStyle fontSize18FontWeightW600FontFamilyPoppinsColor6C63FF =
      const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w600,
          fontFamily: "Poppins",
          color: AppColors.color6C63FF);
  static TextStyle fontSize23FontWeightW600FontFamilyPoppinsColorWhite =
      const TextStyle(
          fontSize: 23,
          fontWeight: FontWeight.w600,
          fontFamily: "Poppins",
          color: AppColors.pureWhite);
}
