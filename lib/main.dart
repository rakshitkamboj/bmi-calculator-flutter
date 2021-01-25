import 'package:flutter/material.dart';
import 'Screens/input_page.dart';
import 'Screens/output_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        accentColor: Colors.purple,
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(body1: TextStyle(color: Color(0xFFFFFFFF))),
      ),
      home: InputPage(),
      routes: {
        '/input': (context) => InputPage(),
        '/output': (context) => OutputPage(),
      },
    );
  }
}
