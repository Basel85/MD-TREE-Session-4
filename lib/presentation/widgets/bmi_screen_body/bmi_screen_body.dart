import 'package:flutter/material.dart';

class BMIScreenBody extends StatefulWidget {
  const BMIScreenBody({super.key});

  @override
  State<BMIScreenBody> createState() => _BMIScreenBodyState();
}

class _BMIScreenBodyState extends State<BMIScreenBody> {
  bool isMale = true;
  num height = 145;
  num weight = 70;
  int age = 25;
  
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}