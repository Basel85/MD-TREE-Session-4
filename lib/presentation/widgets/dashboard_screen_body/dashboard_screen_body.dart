import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:md_tree_session_4/presentation/widgets/dashboard_screen_body/calculate_your_bmi_button/calculate_your_bmi_button.dart';
import 'package:md_tree_session_4/presentation/widgets/dashboard_screen_body/username_text.dart';
import 'package:md_tree_session_4/presentation/widgets/dashboard_screen_body/welcome_text.dart';

class DashboardScreenBody extends StatelessWidget {
  const DashboardScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 90, left: 20, right: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          WelcomeText(),
          UsernameText(),
          Expanded(child: Center(child: CalculateYourBMIButton()))
        ],
      ),
    );
  }
}
