import 'package:flutter/material.dart';

class PrayerItem extends StatelessWidget {
  String display;
  PrayerItem({required this.display});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Color(0xFFD6F1C2),
            border: Border.all(
              color: Color(0xFF467326), // Border color
              width: 2.0,

            )
        ),
        child: Column(
          children: [
            Text(display,style:TextStyle(fontWeight: FontWeight.w400, fontSize: 25),),
          ],
        ),
      ),
    );
  }
}
