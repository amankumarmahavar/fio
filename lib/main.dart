import 'package:fio/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'screens/debater/dashboard.dart';
import 'screens/login.dart';
import 'widgets/event_card.dart';

void main() {
  runApp(const FIO());
}

class FIO extends StatelessWidget {
  const FIO({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: Theme.of(context)
              .textTheme
              .apply(fontFamily: 'Karla', bodyColor: kWhiteColor),
          scaffoldBackgroundColor: kBackgroundColor,
          inputDecorationTheme: InputDecorationTheme(
              border: InputBorder.none,
              prefixIconColor: kWhiteColor.withOpacity(0.5),
              labelStyle: TextStyle(
                color: kWhiteColor.withOpacity(0.5),
              ),
              floatingLabelStyle: TextStyle(color: kWhiteColor)),
          bottomNavigationBarTheme: BottomNavigationBarThemeData(
              elevation: 0,
              backgroundColor: kBackgroundColor,
              selectedItemColor: kWhiteColor,
              selectedIconTheme: IconThemeData(color: kWhiteColor),
              unselectedItemColor: kWhiteColor.withOpacity(0.5),
              unselectedIconTheme:
                  IconThemeData(color: kWhiteColor.withOpacity(0.5))),
          appBarTheme: AppBarTheme(backgroundColor: kBackgroundColor)),
      home:  Dashboard(),
    );
  }
}
