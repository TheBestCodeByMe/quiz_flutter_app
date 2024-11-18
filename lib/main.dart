import 'package:flutter/material.dart';

import 'package:quiz_flutter_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(69, 27, 143, 1),
                Color.fromRGBO(109, 69, 180, 1),
                Color.fromRGBO(112, 68, 187, 1),
                Color.fromRGBO(117, 80, 180, 1),
                Color.fromRGBO(134, 111, 175, 1),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
