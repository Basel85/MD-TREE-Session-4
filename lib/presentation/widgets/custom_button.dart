import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class CustomButton extends StatelessWidget {
  final Widget buttonContent;
  final void Function() onPressed;
  final Color buttonColor;
  const CustomButton(
      {super.key,
      required this.buttonContent,
      required this.onPressed,
      this.buttonColor = AppColors.colorC62FF8});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(buttonColor),
          padding: MaterialStateProperty.all<EdgeInsetsGeometry>(
              const EdgeInsets.symmetric(vertical: 15, horizontal: 20)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50))),
        ),
        child: buttonContent,
      ),
    );
  }
}
