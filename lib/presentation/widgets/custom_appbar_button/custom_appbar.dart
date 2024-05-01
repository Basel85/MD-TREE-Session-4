import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_appbar_button/custom_appbar_title_text.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String appBarTitle;
  const CustomAppBar({super.key, required this.appBarTitle});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: CustomAppBarTitleText(appBarTitle: appBarTitle),
      centerTitle: true,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56.0);
}
