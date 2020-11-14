import 'package:flutter/material.dart';






class NumberButton  {
  String textNumber;
  String sum1='0';
  NumberButton({String tn , String sum}) {
    textNumber = tn;
    sum=sum1;
     Expanded(
      child: Container(
        margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
        child: FlatButton(
          child: Text(
            '1',
            style: TextStyle(
              fontSize: 35,
            ),
          ),

          color: Colors.white,
          onPressed: () {
            setState(() {
              sum = sum + '1';
            });
          },
          height: 70,
          minWidth: 70,
        ),
      ),
    ),


  }
}
/*
Expanded(

child: Container(
margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
child: FlatButton(
child: Text(
'1',
style: TextStyle(
fontSize: 35,
),
),

color: Colors.white,
onPressed: () {
setState(() {
sum = sum + '1';
});
},
height: 70,
minWidth: 70,
),
),
),
*/