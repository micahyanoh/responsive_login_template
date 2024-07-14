import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
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
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              ),
              const Gap(50),
              const AppSocialButton(
                  iconPath: 'assets/svgs/g_logo.svg',
                  labelText: 'Continue with Google'),
              const Gap(20),
              const AppSocialButton(
                iconPath: 'assets/svgs/f_logo.svg',
                labelText: 'Continue with Facebook',
                horizontalPadding: 90,
              ),
              const Gap(15),
              const Text(
                'or',
                style: TextStyle(fontSize: 17),
              ),
              const Gap(15),
              AppLoginField(
                hintText: 'Email',
              ),
              Gap(15),
              AppLoginField(
                hintText: 'Password',
              ),
              Gap(20)
            ],
          ),
        ),
      ),
    );
  }
}
