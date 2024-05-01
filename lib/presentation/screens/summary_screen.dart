import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_appbar_button/custom_appbar.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/summary_screen_body.dart';

class SummaryScreen extends StatelessWidget {
  final double bmiResult;
  final String bmiCategory;
  const SummaryScreen(
      {super.key, required this.bmiResult, required this.bmiCategory});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(appBarTitle: "SUMMARY"),
      body: SummaryScreenBody(
        bmi: bmiResult,
        bmiCategory: bmiCategory,
      ),
    );
  }
}
