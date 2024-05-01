import 'package:flutter/material.dart';
import 'package:md_tree_session_4/themes/app_text_styles.dart';

class HeightNumberComponent extends StatelessWidget {
  final double height;
  const HeightNumberComponent({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: height.toStringAsFixed(0),
            style: AppTextStyles
                .fontSize60FontWeightW700FontFamilyPoppinsColorC62FF8,
          ),
          TextSpan(
            text: ' cm',
            style: AppTextStyles
                .fontSize25FontWeightW400FontFamilyPoppinsColorC62FF8,
          ),
        ],
      ),
      textAlign: TextAlign.center,
    );
  }
}
