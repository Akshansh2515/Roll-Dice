import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller_class.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors,
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
      ),
    ),
    child: const Center(
      child: DiceRoller(),
      ),
    );
  }
}
