import 'package:fio/constants.dart';
import 'package:fio/widgets/custom_text_button.dart';
import 'package:fio/widgets/custom_text_field.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../widgets/google_button.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
      padding: EdgeInsets.symmetric(horizontal: 21),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40),
            GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Icon(
                  Icons.arrow_back_rounded,
                  color: kWhiteColor,
                  size: 40,
                )),
            SizedBox(height: 20),
            Text(
              'Create Account',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w800),
            ),
            SizedBox(
              height: 60,
            ),
            Center(
              child: GoogleButton(text: 'Join as a debater.',),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'OR ',
                style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            CustomTextField(
              lable: 'Name of the organization',
              prefixIconData: Icons.task_alt_rounded,
            ),
            SizedBox(
              height: 12,
            ),
            CustomTextField(
              lable: 'Email',
              prefixIconData: Icons.email_outlined,
            ),
            SizedBox(
              height: 12,
            ),
            CustomTextField(
              lable: 'Password',
              prefixIconData: Icons.lock_outline_rounded,
            ),
            SizedBox(
              height: 28,
            ),
            Center(
              child: CustomTextButton(
                lable: 'SIGN UP',
              ),
            ),
          ],
        ),
      ),
    )));
  }
}
