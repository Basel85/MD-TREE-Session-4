import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/bmi_screen_body.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_appbar_button/custom_appbar.dart';

class BMIScreen extends StatelessWidget {
  const BMIScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(
        appBarTitle: "BMI CALCULATOR",
      ),
      body: BMIScreenBody(),
    );
  }
}
