import 'package:flutter/material.dart';
import 'package:md_tree_session_4/helpers/app_assets.dart';

class EveryDayLifeImage extends StatelessWidget {
  const EveryDayLifeImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      AppAssets.everyDayLifeImage,
    );
  }
}
