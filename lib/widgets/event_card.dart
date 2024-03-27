import 'package:fio/constants.dart';
import 'package:flutter/cupertino.dart';

class EventCard extends StatelessWidget {
  const EventCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Color(0XFF38304C),
      ),
      child: Row(
        children: [
          Container(
            width: 70,
            height: 60,
            decoration: BoxDecoration(border: Border.all()),
          ),
          SizedBox(
            width: 20,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text('Time'),
                  SizedBox(
                    width: 15,
                  ),
                  Text('Date')
                ],
              ),
              Text(
                'Event Name',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text(
                'Organizer Name',
                style: TextStyle(color: kWhiteColor.withOpacity(0.6)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
