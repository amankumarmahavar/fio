import 'package:fio/constants.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          Column(
            children: [
              Container(
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                    color: kWhiteColor,
                    border: Border.all(color: kContradictoryColor, width: 3),
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: [
                      BoxShadow(
                        color: kContradictoryColor,
                        blurRadius: 15,
                      )
                    ]),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Aman Mahavar',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700),
              ),
              Text(
                'Debater',
                style: TextStyle(
                    color: kWhiteColor.withOpacity(
                      0.7,
                    ),
                    fontWeight: FontWeight.w700),
              ),
            ],
          ),

          SizedBox(height: 20),
          Column(children: [],)
        ],
      ),
    );
  }
}
