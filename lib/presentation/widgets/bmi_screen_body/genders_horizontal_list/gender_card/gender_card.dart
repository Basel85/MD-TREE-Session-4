import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/genders_horizontal_list/gender_card/gender_image_component.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/genders_horizontal_list/gender_card/gender_text.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class GenderCard extends StatelessWidget {
  final String genderName;
  final String genderImage;
  final bool isSelected;
  final void Function() onTap;
  const GenderCard(
      {super.key,
      required this.genderName,
      required this.genderImage,
      required this.isSelected,
      required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Card(
        elevation: 0,
        color: AppColors.transparentColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: BorderSide(
              color:
                  isSelected ? AppColors.pureBlack : AppColors.transparentColor,
              width: 2),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            GenderImageComponent(genderImage: genderImage),
            GenderText(genderName: genderName)
          ],
        ),
      ),
    );
  }
}
