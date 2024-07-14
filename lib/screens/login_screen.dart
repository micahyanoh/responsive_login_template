import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:responsive_login_template/widgets/gradient_button.dart';
import 'package:responsive_login_template/widgets/login_field.dart';
import 'package:responsive_login_template/widgets/social_button.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/images/signin_balls.png'),
              const Text(
                'Sign In',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              const Gap(30),
              const AppSocialButton(
                  iconPath: 'assets/svgs/g_logo.svg',
                  labelText: 'Continue with Google'),
              const Gap(15),
              const AppSocialButton(
                iconPath: 'assets/svgs/f_logo.svg',
                labelText: 'Continue with Facebook',
                horizontalPadding: 90,
              ),
              const Gap(10),
              const Text(
                'or',
                style: TextStyle(fontSize: 17),
              ),
              const Gap(10),
              const AppLoginField(
                hintText: 'Email',
              ),
              const Gap(10),
              const AppLoginField(
                hintText: 'Password',
              ),
              const Gap(15),
              const AppGradientButton()
            ],
          ),
        ),
      ),
    );
  }
}
