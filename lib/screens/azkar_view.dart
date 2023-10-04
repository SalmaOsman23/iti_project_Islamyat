import 'package:flutter/material.dart';
import 'package:project/screens/azkar_item.dart';
class AzkarView extends StatelessWidget {
  static String routeName = "View Azkar";
  late String text;
  List myList = [
    {

    }
  ];
   AzkarView();
   AzkarView.withParameters({required this.myList,required this.text});

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
                    itemCount: myList.length,
                    itemBuilder: (context , index){
                      return AzkarItem(dataPerItem: myList[index]['zkr'], countNumber: myList[index]['count']);
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
