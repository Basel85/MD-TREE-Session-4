import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/email_text_form_field.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/every_day_life_image.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/forgot_password_text_button.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/password_text_form_field.dart';
import 'package:md_tree_session_4/presentation/widgets/custom_button.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/welcome_back_text.dart';

class SignInScreenBody extends StatelessWidget {
  const SignInScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.only(top: 100, left: 20, right: 20),
      children: [
        const WelcomeBackText(),
        const SizedBox(height: 20),
        const EveryDayLifeImage(),
        const SizedBox(height: 20),
        const EmailTextFormField(),
        const SizedBox(height: 20),
        const PasswordTextFormField(),
        const SizedBox(height: 20),
        const ForgotPasswordTextButton(),
        const SizedBox(height: 20),
        CustomButton(
          onPressed: () {},
          buttonText: "Sign In",
        )
      ],
    );
  }
}
