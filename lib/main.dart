import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          // backgroundColor: Colors.amber,
          // backgroundColor: Color.fromARGB(255, 63, 5, 120),
          body: GradientContainer()),
    ),
  );
}

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
      child: const Center(
        child: Text(
          'Hello world!',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
      ),
    );
  }
}
