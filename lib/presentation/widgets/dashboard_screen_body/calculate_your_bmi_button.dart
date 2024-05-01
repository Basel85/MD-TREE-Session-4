import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_button.dart';

class CalculateYouBMIButton extends StatelessWidget {
  const CalculateYouBMIButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Center(
            child: CustomButton(
                buttonContent: const SizedBox(), onPressed: () {})));
  }
}
