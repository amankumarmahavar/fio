import 'package:fio/constants.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 20,
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        SizedBox(
          height: 30,
        ),
        Text(
          'Search ',
          style: TextStyle(fontSize: 38, fontWeight: FontWeight.w700),
        ),
        SizedBox(
          height: 10,
        ),
        TextFormField(
          style: TextStyle(color: kBackgroundColor),
          cursorColor: kBackgroundColor,
          decoration: InputDecoration(
            filled: true,
            prefixIcon: Icon(
              Icons.search,
              color: kBackgroundColor,
            ),
            contentPadding: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
            fillColor: kWhiteColor.withOpacity(0.8),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(16),
                borderSide: BorderSide.none),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          'Categories ',
          style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.w700,
              color: kWhiteColor.withOpacity(0.7)),
        ),
      ],
      ),
    );
  }
}
