import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class HeightNumberComponent extends StatelessWidget {
  final num height;
  const HeightNumberComponent({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: height.toString(),
            style: AppTextStyles.fontSize60FontWeightW700FontFamilyPoppinsColor6C63FF,
          ),
          TextSpan(
            text: ' cm',
            style: AppTextStyles.fontSize25FontWeightW400FontFamilyPoppinsColor6C63FF,
          ),
        ],
      ),
      textAlign: TextAlign.center,
    );
  }
}
