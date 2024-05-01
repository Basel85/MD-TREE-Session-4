import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:md_tree_session_4/presentation/screens/bmi_screen.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_button.dart';
import 'package:md_tree_session_4/presentation/widgets/dashboard_screen_body/calculate_your_bmi_button/bmi_image.dart';
import 'package:md_tree_session_4/presentation/widgets/dashboard_screen_body/calculate_your_bmi_button/calculate_your_bmi_text.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class CalculateYourBMIButton extends StatelessWidget {
  const CalculateYourBMIButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomButton(
        buttonColor: AppColors.colorFFAAAA,
        buttonContent: const Row(
          children: [
            Expanded(child: CalculateYourBMIText()),
            SizedBox(width: 10),
            BMIImage()
          ],
        ),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const BMIScreen()));
        });
  }
}
