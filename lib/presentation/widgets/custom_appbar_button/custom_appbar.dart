import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_appbar_button/custom_appbar_back_button.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_appbar_button/custom_appbar_title_text.dart';
import 'package:md_tree_session_4/themes/app_colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String appBarTitle;
  final bool isBackButtonVisible;
  const CustomAppBar(
      {super.key, required this.appBarTitle, this.isBackButtonVisible = false});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        elevation: 0,
        backgroundColor: AppColors.colorEEEEEE,
        title: CustomAppBarTitleText(appBarTitle: appBarTitle),
        centerTitle: true,
        leading: isBackButtonVisible
            ? const CustomAppBarBackButton()
            : const SizedBox());
  }

  @override
  Size get preferredSize => const Size.fromHeight(56.0);
}
