import 'package:flutter/material.dart';
import 'package:project/screens/small_counter.dart';

class AzkarItem extends StatefulWidget {

   String dataPerItem;
    int countNumber;
   AzkarItem({required this.dataPerItem , required this.countNumber});

  @override
  State<AzkarItem> createState() => _AzkarItemState();
}

class _AzkarItemState extends State<AzkarItem> {
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
            Text(widget.dataPerItem,style: TextStyle(fontWeight: FontWeight.w400, fontSize: 25),),
            CircleAvatar(
                radius: 25,
                backgroundColor:Color(0xFF467326),
                child: ElevatedButton(
                  onPressed: (){
                    if(widget.countNumber > 0){
                      setState(() {
                        widget.countNumber--;
                      });
                    }
                  },
                  child: Text("${widget.countNumber}"),
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(), // Make the button circular
                    minimumSize: Size(60.0, 60.0), // Set the button size
                    backgroundColor: Color(0xFF467326),
                  ),
                )
            )
            //SmallCounter(onPressed: _decrement, counter: widget.countNumber)
          ],
        ),
      ),
    );
  }
}
/*
void _decrement(){
  if(widget.countNumber > 0){

  }
}*/
