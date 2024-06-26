import 'package:dice/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

// ignore: must_be_immutable
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  final List<Color> colors;


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}

// ignore: must_be_immutable
class StyledText extends StatelessWidget {
  // StyledText(this.text, {super.key});
  StyledText(String text, {super.key}) : outputText = text;

  // String text;
  String outputText;

  @override
  Widget build(BuildContext context) {
    return Text(
      // text,
      outputText,
      style: const TextStyle(color: Colors.redAccent, fontSize: 25),
    );
  }
}
