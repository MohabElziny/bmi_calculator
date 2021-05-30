import 'package:bmi_calculator/bmi_calculator.dart';
import 'package:bmi_calculator/bmi_result.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // 3shan asheel el debug
      home: BmiCalculator(),

    );
  }
}