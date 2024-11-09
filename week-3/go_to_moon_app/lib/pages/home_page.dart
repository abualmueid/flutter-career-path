import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.blue,
      body: _astronaut_moon()
      // body: _textWidget()
    );
  }

  Widget _astronaut_moon() {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/moon.jpg'),
            fit: BoxFit.scaleDown
        ),
      ),
    );
  }

  Widget _textWidget() {
    return SafeArea(
      child: Container(
        color: Colors.red,
        child: const Text(
          'Go to Moon!',
          style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.w700,
              color: Colors.amber
          ),
        ),
      ),
    );
  }
}
