import 'package:flutter/material.dart';
import 'package:md_tree_session_4/helpers/app_assets.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/genders_horizontal_list/gender_card/gender_card.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/genders_horizontal_list/genders_horizontal_list.dart';

class BMIScreenBody extends StatefulWidget {
  const BMIScreenBody({super.key});

  @override
  State<BMIScreenBody> createState() => _BMIScreenBodyState();
}

class _BMIScreenBodyState extends State<BMIScreenBody> {
  bool isMale = true;
  num height = 145;
  num weight = 70;
  int age = 25;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(children: [
        GendersHorizontalList(
          children: [
            GenderCard(
              genderName: "Male",
              genderImage: AppAssets.maleImage,
              isSelected: isMale,
              onTap: () {
                if (!isMale) {
                  setState(() {
                    isMale = true;
                  });
                }
              },
            ),
            GenderCard(
              genderName: "Female",
              genderImage: AppAssets.femaleImage,
              isSelected: !isMale,
              onTap: () {
                if (isMale) {
                  setState(() {
                    isMale = false;
                  });
                }
              },
            )
          ],
        ),
      ]),
    );
  }
}
