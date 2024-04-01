
import 'package:flutter/material.dart';
import 'package:roll_dice_game/gradient_container.dart';

void main() {
  runApp(
    const MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 68, 21, 149),
        ), // or GradientContainer.purple(),
      ),
    );
  }
}