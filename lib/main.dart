// ignore_for_file: prefer_const_constructors

import 'package:bmi_calculator/utils/constants.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: bodyColor,
        ),
        scaffoldBackgroundColor: bodyColor,
      ),
      home: InputPage(),
    );
  }
}
