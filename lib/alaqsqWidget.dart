import 'package:flutter/material.dart';

class alaqsqWidget extends StatelessWidget {
  String label;
  String value;
  alaqsqWidget({required this.value, required this.label});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFf5eded),
        borderRadius: BorderRadius.all(Radius.circular(10),),
        border: Border.all(color: Colors.grey, width: 1.0),
      ),
      margin: EdgeInsets.symmetric(horizontal: 20, vertical:5),
      child: Row(
        children: [
          Expanded(
          child:Container(
            height: 60,
            width: 100,
            margin: EdgeInsets.all(3),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
              border: Border.all(color: Colors.grey, width: 1.0),
            ),

                child: Center(
                  child:Text(value,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.grey)),),
          ),),
    Container(
              height: 60,
              width: 100,
              margin: EdgeInsets.all(3),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                border: Border.all(color: Colors.grey, width: 1.0),
              ),

                child:Center(
    child: Text(label,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: Colors.grey))),),
        ],
      ),
    );
  }
}
