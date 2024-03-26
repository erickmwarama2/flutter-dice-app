import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {

  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color(0xff6ca439),
              Colors.yellowAccent,
              Color.fromARGB(255, 45, 18, 134)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text(
              'Hello World from Erick',
              style: TextStyle(color: Colors.redAccent, fontSize: 30),
            ),
          ),
        );
  }
}