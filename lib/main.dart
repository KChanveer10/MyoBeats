import 'package:PPG/homePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Myobeats',
      theme: ThemeData(
        brightness: Brightness.light,
      ),
      home: HomePage(),
    );
  }
}
