import "package:flutter/material.dart";
import "package:roll_dice_app/gradient_container.dart";

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: const GradientContainer([
          Color.fromARGB(255, 50, 37, 164),
          Color.fromARGB(255, 39, 17, 111)
        ]),
      ),
    ),
  );
}
