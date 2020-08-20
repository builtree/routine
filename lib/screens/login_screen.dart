import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Color(0xff85F8FF),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Spacer(),
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'ROUTINE ',
                    style: TextStyle(
                        fontFamily: 'Comfortaa',
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                  ),
                  SvgPicture.asset(
                    'assets/images/dumbell.svg',
                    height: 40,
                  ),
                ],
              ),
            ),
            Spacer(),
            Column(
              children: [
                SvgPicture.asset(
                  'assets/images/dumbell.svg',
                  height: 60,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
