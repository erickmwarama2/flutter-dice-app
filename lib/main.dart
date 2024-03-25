import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color(0xff6ca439),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color(0xff6ca439),
              Colors.yellowAccent,
              Color.fromARGB(255, 45, 18, 134)
            ]),
          ),
          child: const Center(
            child: Text('Hello World from Erick'),
          ),
        ),
      ),
    ),
  );
}
