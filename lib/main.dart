import 'package:dice/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color(0xff6ca439),
        body: GradientContainer(colors: [
          Color.fromARGB(0xff, 0x6c, 0xa4, 0x39),
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(99, 102, 9, 9)
          ],),
      ),
    ),
  );
}
