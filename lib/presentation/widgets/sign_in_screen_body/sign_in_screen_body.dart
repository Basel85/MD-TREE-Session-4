import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/email_text_form_field.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/every_day_life_image.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/forgot_password_text_button.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/password_text_form_field.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/sign_in_button.dart';
import 'package:md_tree_session_4/presentation/widgets/sign_in_screen_body/welcome_back_text.dart';

class SignInScreenBody extends StatelessWidget {
  const SignInScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        children: const [
          WelcomeBackText(),
          SizedBox(height: 14),
          EveryDayLifeImage(),
          SizedBox(height: 37),
          EmailTextFormField(),
          SizedBox(height: 38),
          PasswordTextFormField(),
          SizedBox(height: 20),
          ForgotPasswordTextButton(),
          SizedBox(height: 62),
          SignInButton()
        ],
      ),
    );
  }
}
