import 'package:flutter/material.dart';

class StartUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            color: Colors.red,
            child: Column(
              children: [
                Container(
                  color: Colors.black,
                  child: FlatButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/');
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
