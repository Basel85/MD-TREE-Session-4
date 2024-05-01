import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/dashboard_screen_body/dashboard_screen_body.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: DashboardScreenBody(),
      ),
    );
  }
}
