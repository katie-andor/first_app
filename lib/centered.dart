import 'package:flutter/material.dart';

class Centered extends StatelessWidget {
  const Centered({super.key});
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 20,
          fontFamily: 'Georgia',
          backgroundColor: Color.fromARGB(255, 253, 120, 202),
        ),
        'This font is Georgia, as in: The Devil Went Down 🎻',
      ),
    );
  }
}
