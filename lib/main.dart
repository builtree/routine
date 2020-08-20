import 'package:flutter/material.dart';
import 'package:Routine/screens/splash_screen.dart';

void main() {
  runApp(Routine());
}

class Routine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routine',
      home: SplashScreen(),
    );
  }
}
