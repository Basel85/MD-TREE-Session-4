import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/summary_screen_body.dart';

class SummaryScreen extends StatelessWidget {
  const SummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SummaryScreenBody(),
    );
  }
}