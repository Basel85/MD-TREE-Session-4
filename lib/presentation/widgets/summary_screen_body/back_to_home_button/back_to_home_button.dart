import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_button.dart';
import 'package:md_tree_session_4/presentation/widgets/summary_screen_body/back_to_home_text.dart';

class BackToHomeButton extends StatelessWidget {
  const BackToHomeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomButton(
        buttonContent: const BackToHomeText(),
        onPressed: () {
          Navigator.pop(context);
        });
  }
}
