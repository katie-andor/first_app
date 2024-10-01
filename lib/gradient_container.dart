import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 71, 111, 255),
              Color.fromARGB(255, 59, 255, 206),
            ]),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}
