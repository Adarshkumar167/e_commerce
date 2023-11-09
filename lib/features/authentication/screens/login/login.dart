import 'package:e_commerce/common/styles/spacing_styles.dart';
import 'package:e_commerce/common/widgets_login_signup/form_divider.dart';
import 'package:e_commerce/common/widgets_login_signup/social_button.dart';
import 'package:e_commerce/features/authentication/screens/login/widgets/login_form.dart';
import 'package:e_commerce/features/authentication/screens/login/widgets/login_header.dart';
import 'package:e_commerce/utils/constants/sizes.dart';
import 'package:e_commerce/utils/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = EComHelperFunctions.isDarkMode(context);
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EComSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              EComLoginHeader(dark: dark),
              const EComLoginForm(),
              EComFormDivider(dark: dark),
              const SizedBox(height: EComSizes.spaceBtwSections),
              const EComSocialButtons(),
            ],
          ),
        ),
      ),
    );
  }
}
