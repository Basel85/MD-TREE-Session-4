import 'package:flutter/material.dart';
import 'package:md_tree_session_4/helpers/app_assets.dart';
import 'package:md_tree_session_4/presentation/screens/summary_screen.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/calculate_bmi_text.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/genders_horizontal_list/gender_card/gender_card.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/genders_horizontal_list/genders_horizontal_list.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/height_component/height_component.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/weight_age_component/weight_age_component.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_button.dart';
import 'package:md_tree_session_4/utils/bmi_category_getter.dart';

class BMIScreenBody extends StatefulWidget {
  const BMIScreenBody({super.key});

  @override
  State<BMIScreenBody> createState() => _BMIScreenBodyState();
}

class _BMIScreenBodyState extends State<BMIScreenBody> with BMICategoryGetter {
  bool isMale = true;
  double height = 145;
  int weight = 70;
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
        const SizedBox(height: 16),
        HeightComponent(
            height: height,
            onChanged: (value) {
              setState(() {
                height = value;
              });
            }),
        const SizedBox(height: 16),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            WeightAgeComponent(
                weightAgeText: "WEIGHT",
                weightAgeValue: weight,
                plusValue: () {
                  setState(() {
                    weight++;
                  });
                },
                minusValue: () {
                  if (weight > 0) {
                    setState(() {
                      weight--;
                    });
                  }
                }),
            WeightAgeComponent(
                weightAgeText: "AGE",
                weightAgeValue: age,
                plusValue: () {
                  setState(() {
                    age++;
                  });
                },
                minusValue: () {
                  if (age > 0) {
                    setState(() {
                      age--;
                    });
                  }
                })
          ],
        ),
        const SizedBox(height: 16),
        CustomButton(
          onPressed: () {
            // calculate bmi
            final bmiResult = weight / ((height / 100) * (height / 100));
            String bmiCategory = getBMICategory(bmiResult);
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return SummaryScreen(
                  bmiResult: bmiResult, bmiCategory: bmiCategory);
            }));
          },
          buttonContent: const CalculateBMIText(),
        )
      ]),
    );
  }
}
