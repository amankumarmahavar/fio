import 'package:fio/constants.dart';
import 'package:fio/widgets/custom_text_button.dart';
import 'package:fio/widgets/custom_text_field.dart';
import 'package:fio/widgets/google_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 21.0),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                ),
                SizedBox(height: 30),
                Text(
                  'Login',
                  style: TextStyle(fontSize: 32, fontWeight: FontWeight.w800),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Please sign in to continue. ',
                  style: TextStyle(
                      fontSize: 14, color: kWhiteColor.withOpacity(0.3)),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: GoogleButton(
                    text: 'Login as a debater',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    'OR ',
                    style: TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
                  ),
                ),
                SizedBox(
                  height: 20,
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
                    lable: 'LOGIN',
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Center(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Forgot password? ',
                          style: TextStyle(
                              color: kContradictoryColor,
                              fontWeight: FontWeight.w700),
                        ))),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Don\'t have an account? '),
                GestureDetector(
                    onTap: () {},
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                          color: kContradictoryColor,
                          fontWeight: FontWeight.w700),
                    ))
              ],
            )
          ],
        ),
      ),
    )));
  }
}
