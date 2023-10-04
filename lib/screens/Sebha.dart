
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sebha extends StatefulWidget {
  static String routeName = "Sebha";
  @override
  _SebhaState createState() => _SebhaState();
}

class _SebhaState extends State<Sebha> {

  final List<String> words = ["سبحان الله","الحمد لله","لا اله الا الله",
    "الله اكبر","استغفر الله","لا حول و لا قوة الا بالله",
    "اللهم صل و سلم و بارك على سيدنا محمد"];
  int currentIndex = 0; // Index to track the current word
  int count = 0; // Counter for button clicks

  void handleButtonClick() {
    setState(() {
      count++;
      if (count >= 33) {
        count = 0;
        currentIndex = (currentIndex + 1) % words.length;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('السبحة'),
        backgroundColor: Color(0xFF467326),
        leading: Image.asset("assets/images/trial.png"),
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(20),
                  height: 170,
                  width: 250,
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(99, 124, 87, 0.5019607843137255),
                          spreadRadius: 7,
                          blurRadius: 7,
                          offset: Offset(0,3),
                        )
                      ],
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xFFD6F1C2),
                      border: Border.all(
                        color: Color(0xFF467326), // Border color
                        width: 2.0,
                      )
                  ),
                  child: Center(
                    child: Text(
                      words[currentIndex],
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 27.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20.0),
          Text(
            ' :عدد المرات $count',
            style: TextStyle(
              fontSize: 23.0,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 20.0),

          ElevatedButton(onPressed: handleButtonClick,
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF467326), // Background color
                onPrimary: Colors.white, // Text color
                padding: EdgeInsets.all(20.0), // Button padding
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0), // Rounded corners
                ),
              ),
              child: Icon(Icons.add,size: 30,))
        ],
      ),

    );
  }
}

/*class CircularRectangleWidget extends StatelessWidget {
  final String data;

  CircularRectangleWidget({required this.data});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.blue,
          width: 2.0,
        ),
      ),
      child: Center(
        child: Text(
          data,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16.0,
          ),
        ),
      ),
    );
  }
}
*/
/*@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("السبحة"),
        leading: Icon(Icons.arrow_back),
        backgroundColor: Color(0xFF467326),
    ),
      body: Column(
        children: [
          Container(
            height: 100,
            width: 200,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                  color: Colors.blue,
                  width: 2.0,
                )
            ),
            child: Row(
              children: [
                Text()
              ],
            ),
          ),
          FloatingActionButton(
              onPressed: (){
                *//*setState(() {
                  count++;
                  if(count>maxZkr)
                });*//*
              }
          )
        ],
      )
    );
  }*/

