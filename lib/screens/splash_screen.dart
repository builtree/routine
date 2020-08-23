import 'dart:async';
import 'package:Routine/screens/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Timer(
      Duration(seconds: 2),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => LoginScreen(),
        ),
      ),
    );
    return Material(
      child: Container(
        child: Center(
          child: SvgPicture.asset(
            'assets/images/logo.svg',
            semanticsLabel: 'logo',
            height: 70,
          ),
        ),
      ),
    );
  }
}
