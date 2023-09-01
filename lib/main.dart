import 'package:flutter/material.dart';

import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          // backgroundColor: Colors.amber,
          // backgroundColor: Color.fromARGB(255, 63, 5, 120),
          body: GradientContainer()),
    ),
  );
}
