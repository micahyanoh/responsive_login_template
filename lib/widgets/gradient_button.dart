import 'package:flutter/material.dart';
import 'package:responsive_login_template/utils/pallete.dart';

class AppGradientButton extends StatelessWidget {
  const AppGradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35),
          gradient: const LinearGradient(
              colors: [Pallete.gradient1, Pallete.gradient2, Pallete.gradient3],
              begin: Alignment.bottomLeft,
              end: Alignment.topLeft)),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              fixedSize: const Size(395, 55),
              backgroundColor: Colors.transparent,
              shadowColor: Colors.transparent),
          onPressed: () {},
          child: const Text(
            'Sign in',
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w600,
            ),
          )),
    );
  }
}
