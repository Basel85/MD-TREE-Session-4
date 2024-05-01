import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/bmi_screen_body.dart';

class BMIScreen extends StatelessWidget {
  const BMIScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BMIScreenBody(),
    );
  }
}