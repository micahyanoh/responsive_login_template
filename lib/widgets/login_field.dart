import 'package:flutter/material.dart';
import 'package:responsive_login_template/utils/pallete.dart';

class AppLoginField extends StatelessWidget {
  const AppLoginField({super.key, required this.hintText});
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: 400,
        ),
        child: TextField(
          decoration: InputDecoration(
              contentPadding: EdgeInsets.all(27),
              enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Pallete.borderColor, width: 3),
                  borderRadius: BorderRadius.circular(35)),
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Pallete.gradient2, width: 3),
                  borderRadius: BorderRadius.circular(35)),
              hintText: hintText),
        ));
  }
}
