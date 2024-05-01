import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/sign_in_screen_body.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SignInScreenBody(),
    );
  }
}
