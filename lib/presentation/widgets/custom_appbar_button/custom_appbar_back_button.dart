import 'package:flutter/material.dart';

class CustomAppBarBackButton extends StatelessWidget {
  const CustomAppBarBackButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(Icons.arrow_circle_left_outlined, size: 30),
      onPressed: () {
        Navigator.pop(context);
      },
    );
  }
}
