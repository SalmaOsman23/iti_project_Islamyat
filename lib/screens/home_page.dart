import 'package:flutter/material.dart';
import 'AllPrayers.dart';
import 'Sebha.dart';
import 'azkar_home.dart';

class Home extends StatelessWidget {
  static String routeName = "Home Page";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF467326),
          title: Text(' اسلاميات'),
          leading: Icon(Icons.mosque_rounded),
        ),
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: InkWell(
                onTap: (){
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => AllPrayers()));
                },
                child: Card(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFD6F1C2),
                        border: Border.all(
                          color: Color(0xFF467326), // Border color
                          width: 2.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color:
                            Color.fromRGBO(99, 124, 87, 0.5019607843137255),
                            spreadRadius: 7,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          )
                        ]),
                    height: 80,
                    child: ListTile(
                      onTap: () {},
                      title: Text(
                        "الادعيه المختاره",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                      //leading: Text(""),
                      trailing: Container(
                        child: CircleAvatar(
                          radius: 55,
                          backgroundImage: AssetImage("assets/images/pray.png"),
                          backgroundColor: Color(0xFFD6F1C2),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => AllPrayers()));
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Card(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFD6F1C2),
                        border: Border.all(
                          color: Color(0xFF467326), // Border color
                          width: 2.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color:
                            Color.fromRGBO(99, 124, 87, 0.5019607843137255),
                            spreadRadius: 7,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          )
                        ]),
                    height: 80,
                    child: ListTile(
                      onTap: () {
                        Navigator.of(context).push(
                            MaterialPageRoute(builder: (context) => Sebha()));
                      },
                      title: Text(
                        "السبحه الالكترونيه",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                      //leading: Text(""),
                      trailing: Container(
                        child: CircleAvatar(
                          radius: 55,
                          backgroundImage: AssetImage("assets/images/trial.png"),
                          backgroundColor: Color(0xFFD6F1C2),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => AzkarHome()));
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Card(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFD6F1C2),
                        border: Border.all(
                          color: Color(0xFF467326), // Border color
                          width: 2.0,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color:
                            Color.fromRGBO(99, 124, 87, 0.5019607843137255),
                            spreadRadius: 7,
                            blurRadius: 7,
                            offset: Offset(0, 3),
                          )
                        ]),
                    height: 80,
                    child: ListTile(
                      onTap: () {},
                      title: Text(
                        "الاذكار",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                      //leading: Text(""),
                      trailing: Container(
                        child: CircleAvatar(
                          radius: 55,
                          backgroundImage: AssetImage("assets/images/hand.png"),
                          backgroundColor: Color(0xFFD6F1C2),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        )
    );
  }
}