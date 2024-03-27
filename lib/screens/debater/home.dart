import 'package:fio/widgets/event_card.dart';
import 'package:flutter/cupertino.dart';

class Home extends StatelessWidget {
  const Home({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Text(
            'Hello, ',
            style: TextStyle(fontSize: 38, fontWeight: FontWeight.w700),
          ),
          Text(
            'Aman Mahavar',
            style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: ListView.builder(
                itemCount: 10,
                itemBuilder: (_, index) {
                  return Column(
                    children: [
                      EventCard(),
                      SizedBox(
                        height: 18,
                      )
                    ],
                  );
                }),
          ),
        ],
      ),
    );
  }
}
