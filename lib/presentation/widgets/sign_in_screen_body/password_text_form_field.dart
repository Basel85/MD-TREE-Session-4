import 'package:flutter/material.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_text_form_field.dart';

class PasswordTextFormField extends StatelessWidget {
  const PasswordTextFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomTextFormField(
      labelText: "Enter your password",
    );
  }
}
