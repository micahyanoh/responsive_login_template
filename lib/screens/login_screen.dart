import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

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
              Text(
                'Sign In',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 50),
              ),
              Gap(50)
            ],
          ),
        ),
      ),
    );
  }
}
