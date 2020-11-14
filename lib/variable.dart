import 'dart:math';
import 'package:flutter/material.dart';

Random random = Random();
int number1 = random.nextInt(9) + 1;
int number2 = random.nextInt(9) + 1;
String sum = '';
String multi = '$number1 * $number2';
int win = 0;
int quize = 0;
int NumberOfQuistions = 0;
List<Icon> icon = [];
int wronganswer = 0;
int rightanswer = 0;
