import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_login_template/utils/pallete.dart';

class AppSocialButton extends StatelessWidget {
  const AppSocialButton(
      {super.key,
      required this.iconPath,
      required this.labelText,
      this.horizontalPadding = 100});
  final String iconPath;
  final String labelText;
  final double horizontalPadding;

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      icon: SvgPicture.asset(
        iconPath,
        width: 25,
        // ignore: deprecated_member_use
        color: Pallete.whiteColor,
      ),
      label: Text(
        labelText,
        style: const TextStyle(color: Pallete.whiteColor, fontSize: 17),
      ),
      style: TextButton.styleFrom(
        padding:
            EdgeInsets.symmetric(vertical: 30, horizontal: horizontalPadding),
        shape: RoundedRectangleBorder(
            side: const BorderSide(color: Pallete.borderColor, width: 3),
            borderRadius: BorderRadius.circular(35)),
      ),
    );
  }
}
