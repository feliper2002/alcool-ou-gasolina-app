import 'package:alcool_ou_gasolina/styles/theme.dart';
import 'package:flutter/material.dart';

class AG_Logo extends StatelessWidget {
  String title;
  AG_Logo({this.title});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 60),
        Image.asset(
          'assets/aog-white.png',
          height: 80,
        ),
        SizedBox(height: 10),
        Text(
          title,
          style: appMainFont,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
