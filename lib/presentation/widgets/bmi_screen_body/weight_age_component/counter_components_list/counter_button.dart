import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class CounterButton extends StatelessWidget {
  final IconData iconData;
  final void Function() onTap;

  const CounterButton({super.key, required this.iconData, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: onTap,
        child: CircleAvatar(
          radius: 20,
          backgroundColor: AppColors.colorC62FF8.withOpacity(0.75),
          child: Icon(
            iconData,
            color: Colors.black,
          ),
        ));
  }
}
