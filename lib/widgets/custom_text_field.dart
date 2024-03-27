import 'package:fio/constants.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.lable, required this.prefixIconData});
  final String lable;
  final IconData prefixIconData;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Color(0XFF38304C),
      ),
      child: TextFormField(
          cursorColor: kWhiteColor,
          decoration: InputDecoration(
              label: Text(lable),
              prefixIcon: Icon(prefixIconData))),
    );
  }
}
