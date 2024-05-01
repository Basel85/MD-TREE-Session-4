import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/screens/sign_in_screen.dart';

class MdTreeSession4 extends StatelessWidget {
  const MdTreeSession4({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "BMI Calculator",
      home: SignInScreen(),
    );
  }
}