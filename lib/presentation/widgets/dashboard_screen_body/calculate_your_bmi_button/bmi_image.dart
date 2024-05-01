import 'package:flutter/material.dart';
import 'package:md_tree_session_4/helpers/app_assets.dart';

class BMIImage extends StatelessWidget {
  const BMIImage({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: const BorderRadius.all(Radius.circular(10)),
        child: Image.asset(
          AppAssets.bmiImage,
        ));
  }
}
