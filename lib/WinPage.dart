import 'package:calculation2/variable.dart';
import 'package:flutter/material.dart';
import 'variable.dart';
import 'package:transparent_image/transparent_image.dart';

/*
class WinPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('$multi'),
        ),
        backgroundColor: Colors.white,
        body: Column(
          children: [

            Text(
              'Your Sccore is: 15/$rightanswer',
              style: TextStyle(fontSize: 35),
            ),
            SizedBox(),
            Container(
              child: Image.asset(
                'images/GirlPass.jpg',
                scale: 5,
              ),
            ),
            Container(
              child: Image.asset('images/winner.jpg'),
            ),
          ],
        ),
      ),
    );
  }
}
*/
class WinPage extends StatefulWidget {
  @override
  _WinPageState createState() => _WinPageState();
}

class _WinPageState extends State<WinPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('$multi'),
        ),
        backgroundColor: Colors.pinkAccent,
        body: Column(
          children: [
            Text(
              'Your Sccore is: 15/$rightanswer',
              style: TextStyle(fontSize: 35),
            ),
            SizedBox(),
            Container(
              color: Colors.white70,
              child: FlatButton(
                child: Center(
                  child: Text(
                    'Lets test Again Back',
                    style: TextStyle(fontSize: 35),
                  ),
                ),
                onPressed: () {
                  NumberOfQuistions = 0;
                  quize = 0;
                  rightanswer = 0;
                  icon.clear();
                  print(rightanswer);
                  Navigator.pushNamed(context, '/');
                },
              ),
            )
            //Container(
            //child: Image.asset(
            //'images/GirlPass.jpg',
            //scale: 5,
            //),
            // ),
            //Container(
            // child: Image.asset('images/winner.jpg'),
            //),
          ],
        ),
      ),
    );
  }
}
