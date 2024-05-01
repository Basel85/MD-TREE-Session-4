import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_button.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/sign_in_button/sign_in_text.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomButton(
      onPressed: () {},
      buttonContent: const SignInText(),
    );
  }
}
