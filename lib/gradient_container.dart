import 'package:flutter/material.dart';

import 'package:roll_dice/styled_text.dart';

class GradientContainer extends StatelessWidget {
  //this key is forwarded to stateless widget class
  const GradientContainer({super.key});
  // GradientContainer(){
  //   // initialization work
  //   // and comments about the widget
  // }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 98),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
