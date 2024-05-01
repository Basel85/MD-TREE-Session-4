import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/bmi_screen_body/weight_age_component/counter_components_list/counter_button.dart';

class CounterComponentsList extends StatelessWidget {
  final void Function() plusValue;
  final void Function() minusValue;
  const CounterComponentsList(
      {super.key, required this.plusValue, required this.minusValue});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CounterButton(iconData: Icons.add, onTap: plusValue),
        const SizedBox(width: 10),
        CounterButton(iconData: Icons.remove, onTap: minusValue),
      ],
    );
  }
}
