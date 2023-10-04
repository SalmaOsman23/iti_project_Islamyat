
import 'package:flutter/material.dart';

class SmallCounter extends StatelessWidget {
  final VoidCallback onPressed;
  final int counter;
  SmallCounter({required this.onPressed , required this.counter});

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 25,
      backgroundColor: Color(0xFF467326),
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text("$counter"),
        style: ElevatedButton.styleFrom(
          shape: CircleBorder(), // Make the button circular
          minimumSize: Size(60.0, 60.0), // Set the button size
        ),
      )
    );
  }
}
