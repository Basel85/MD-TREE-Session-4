import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class GendersHorizontalList extends StatelessWidget {
  final List<Widget> children;
  const GendersHorizontalList({super.key, required this.children});

  @override
  Widget build(BuildContext context) {
    return  Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: children
    );
  }
}
