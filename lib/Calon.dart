import 'package:flutter/material.dart';
import 'WinPage.dart';
import 'dart:math';
import 'variable.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:screen/screen.dart';

class Calon extends StatefulWidget {
  @override
  _CalonState createState() => _CalonState();
}

//Icon(Icons.star_border)
class _CalonState extends State<Calon> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white54,
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Center(
            child: Text('جدول الضرب من 1 الى 9'),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text(
                      '$number1',
                      textAlign: TextAlign.right,
                      style: TextStyle(fontSize: 50),
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'images/multi1.png',
                      width: 45,
                      height: 45,
                    ),
                  ),
                  Expanded(
                    child: Text(
                      '$number2',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        // fontFamily: 'LondrinaShadow',
                        fontSize: 50,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                width: 195,
                height: 60,
                color: Colors.pinkAccent,
                child: Center(
                  child: Text(
                    '$sum',
                    style: TextStyle(fontSize: 35),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(5),
                child: Column(
                  children: [
                    Row(
                      children: [
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
                              // padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
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
                        Expanded(
                          //margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                            child: FlatButton(
                              child: Text(
                                '2',
                                style: TextStyle(
                                  fontSize: 35,
                                ),
                              ),
                              //padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              color: Colors.white,
                              onPressed: () {
                                setState(() {
                                  sum = sum + '2';
                                });
                              },
                              height: 70,
                              minWidth: 70,
                            ),
                          ),
                        ),
                        Expanded(
                          // margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                          child: Container(
                            margin: EdgeInsets.all(5),
                            child: FlatButton(
                              child: Text(
                                '3',
                                style: TextStyle(
                                  fontSize: 35,
                                ),
                              ),
                              // padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              color: Colors.white,
                              onPressed: () {
                                setState(() {
                                  sum = sum + '3';
                                });
                              },
                              height: 70,
                              minWidth: 70,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                            child: FlatButton(
                              child: Text(
                                '4',
                                style: TextStyle(
                                  fontSize: 35,
                                ),
                              ),
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              color: Colors.white,
                              onPressed: () {
                                setState(() {
                                  sum = sum + '4';
                                });
                              },
                              height: 70,
                              minWidth: 70,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                            child: FlatButton(
                              child: Text(
                                '5',
                                style: TextStyle(
                                  fontSize: 35,
                                ),
                              ),
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              color: Colors.white,
                              onPressed: () {
                                setState(() {
                                  sum = sum + '5';
                                });
                              },
                              height: 70,
                              minWidth: 70,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(5, 5, 5, 5),
                            child: FlatButton(
                              child: Text(
                                '6',
                                style: TextStyle(
                                  fontSize: 35,
                                ),
                              ),
                              color: Colors.white,
                              onPressed: () {
                                setState(() {
                                  sum = sum + '6';
                                });
                              },
                              height: 70,
                              minWidth: 70,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(5),
                            child: FlatButton(
                              child: Text(
                                '7',
                                style: TextStyle(
                                  fontSize: 35,
                                ),
                              ),
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              color: Colors.white,
                              onPressed: () {
                                setState(() {
                                  sum = sum + '7';
                                });
                              },
                              height: 70,
                              minWidth: 70,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(5),
                            child: FlatButton(
                              child: Text(
                                '8',
                                style: TextStyle(
                                  fontSize: 35,
                                ),
                              ),
                              color: Colors.white,
                              onPressed: () {
                                setState(() {
                                  sum = sum + '8';
                                });
                              },
                              height: 70,
                              minWidth: 70,
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(5),
                            child: FlatButton(
                              child: Text(
                                '9',
                                style: TextStyle(
                                  fontSize: 35,
                                ),
                              ),
                              padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
                              color: Colors.white,
                              onPressed: () {
                                setState(() {
                                  sum = sum + '9';
                                });
                              },
                              height: 70,
                              minWidth: 70,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: Container(
                            margin: EdgeInsets.all(5),
                            child: FlatButton(
                              color: Colors.white,
                              height: 70,
                              minWidth: 150,
                              child: Icon(Icons.backspace_outlined),
                              onPressed: () {
                                setState(() {
                                  int length = sum.length;
                                  print(length);
                                  if (sum.length >= 1) {
                                    sum = sum.substring(
                                      0,
                                      (length - 1),
                                    );
                                  }
                                });
                              },
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(5),
                            child: FlatButton(
                              color: Colors.white,
                              height: 70,
                              minWidth: 70,
                              child: Text(
                                '0',
                                style: TextStyle(
                                  fontSize: 25,
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  sum = sum + '0';
                                });
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.all(5),
                            child: FlatButton(
                              height: 70,
                              color: Colors.white,
                              onPressed: () {
                                setState(
                                  () {
                                    if (sum.isNotEmpty) {
                                      int sum1 = int.parse(sum);
                                      if (sum1 == number1 * number2 &&
                                          quize != 15) {
                                        icon.add(
                                          Icon(
                                            Icons.check,
                                            color: Colors.green,
                                            size: 25,
                                          ),
                                        );
                                        print('True');
                                        sum = '';
                                        number1 = random.nextInt(9) + 1;
                                        number2 = random.nextInt(9) + 1;
                                        multi = '$number1 * $number2 ';
                                        quize++;
                                        rightanswer++;
                                      } else if (sum1 != number1 * number2 &&
                                          quize != 15) {
                                        icon.add(
                                          Icon(
                                            Icons.close,
                                            color: Colors.red,
                                            size: 25,
                                          ),
                                        );
                                        print('false');
                                        sum = '';
                                        number1 = random.nextInt(9) + 1;
                                        number2 = random.nextInt(9) + 1;
                                        multi = '$number1 * $number2 ';
                                        quize++;
                                        wronganswer++;
                                      }
                                      /*else if (quize == 15) {
                                          Navigator.push(context,
                                              MaterialPageRoute(
                                                  builder: (context) {
                                            return WinPage();
                                          }));
                                        }*/

                                    }
                                  },
                                );
                                NumberOfQuistions++;
                                if (NumberOfQuistions == 15) {
                                  Navigator.pushNamed(context, '/WinPage');
                                }
                              },
                              child: Center(
                                child: Text(
                                  '=',
                                  style: TextStyle(fontSize: 35),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(15, 0, 10, 0),
                child: Row(children: icon),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//https://freebies.fluxes.com/blog/33-free-kids-fonts/
