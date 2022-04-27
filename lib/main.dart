import 'package:flutter/material.dart';
import 'package:bmicalculatorapp/screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.light().copyWith(
          primary: Color(0xFF0A0E21),
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        // textTheme: TextTheme(
        //   bodyText1: TextStyle(color: Colors.white),
        // ),
      ),
      home: InputPage(),
    );
  }
}
