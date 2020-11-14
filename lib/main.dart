import 'dart:math';
import 'package:calculation2/StartupPage.dart';

import 'Calon.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'WinPage.dart';

void main() => runApp(CalApp());

class CalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Calon(),
        '/WinPage': (context) => WinPage(),
        '/StartUpPage': (context) => StartUpPage(),
      },
    );
  }
}
