import 'package:alcool_ou_gasolina/styles/theme.dart';
import 'package:flutter/material.dart';

class CalculateButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      margin: EdgeInsets.all(18),
      decoration: BoxDecoration(
        color: themeScheme().primaryColor.withOpacity(0.8),
        borderRadius: BorderRadius.circular(50),
      ),
      child: FlatButton(
        child: Text(
          'CALCULAR',
          style: buttomText,
        ),
        onPressed: () {},
      ),
    );
  }
}
