import 'package:flutter/material.dart';
import 'package:go_to_moon_app/pages/home_page.dart';

void main() {
  runApp(const GoToMoonApp());
}

class GoToMoonApp extends StatelessWidget {
  const GoToMoonApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Go to Moon!',
      home: HomePage(), // HomePage
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromRGBO(31, 155, 155, .8),
      ), // theme
      // home: Container(
      //   color: Colors.amber,
      // ),
    ); // MaterialApp
  }
}

