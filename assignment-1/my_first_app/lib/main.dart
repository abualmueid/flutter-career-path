import 'package:flutter/material.dart';
import 'package:my_first_app/pages/home_page.dart';

void main() {
  runApp(const MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      theme: ThemeData(
          scaffoldBackgroundColor: Color.fromRGBO(206, 229, 252, 1)
      ),
    );
  }
}
