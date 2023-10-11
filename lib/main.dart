import "package:flutter/material.dart";
import "package:roll_dice_app/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            [Color.fromARGB(233, 27, 31, 82), Color.fromARGB(208, 8, 15, 112)]),
      ),
    ),
  );
}
