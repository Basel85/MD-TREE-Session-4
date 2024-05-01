import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/screens/bmi_screen.dart';
import 'package:md_tree_session_4/presentation/screens/dashboard_screen.dart';
import 'package:md_tree_session_4/presentation/screens/sign_in_screen.dart';
import 'package:md_tree_session_4/presentation/screens/summary_screen.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class MdTreeSession4 extends StatelessWidget {
  const MdTreeSession4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BMI Calculator",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
            seedColor: AppColors.colorEEEEEE,
            background: AppColors.colorEEEEEE),
      ),
      home: const SummaryScreen(
        bmiResult: 3.33,
        bmiCategory: "Obese",),
    );
  }
}
