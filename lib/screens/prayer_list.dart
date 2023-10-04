import 'package:flutter/material.dart';
import 'package:project/screens/prayer_item.dart';

class PrayerList extends StatelessWidget {
  String text;
  List prayerList = [];
  PrayerList({required this.text,required this.prayerList});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: Color(0xFF467326),
        title: Text(text),
    ),
      body: Container(
        color: Color(0xFFD6F1C2),
        child: Expanded(
          child: Column(
            children: [
              Expanded(
                child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: prayerList.length,
                    itemBuilder: (context , index){
                      return PrayerItem(display: prayerList[index]);
                    }
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
