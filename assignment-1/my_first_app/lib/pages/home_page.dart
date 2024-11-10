import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _myName(),
          _myImage()
        ],
      )
    );
  }

  Widget _myImage() {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/my_image.png'),
              fit: BoxFit.fitWidth
          )
      ),
    );
  }

  Widget _myName() {
    return SafeArea(
        child: Text(
      'Abu Al Mueid',
      style: TextStyle(
          fontSize: 36,
          fontWeight: FontWeight.bold,
          color: Colors.blue
        ),
      )
    );
  }
}
