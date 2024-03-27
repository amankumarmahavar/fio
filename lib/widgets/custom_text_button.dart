import 'package:fio/constants.dart';
import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {

  const CustomTextButton({
    super.key,
    required this.lable
  });
  final String lable;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      style: ButtonStyle(
          backgroundColor:
              MaterialStatePropertyAll(kContradictoryColor),
          padding: MaterialStatePropertyAll(
              EdgeInsets.symmetric(horizontal: 52, vertical: 16))),
      child: Text(
        lable,
        style: TextStyle(
          letterSpacing: 2,
          color: kBackgroundColor,
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
      ),
    );
  }
}
