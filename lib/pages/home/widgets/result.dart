import 'package:alcool_ou_gasolina/styles/theme.dart';
import 'package:flutter/material.dart';

class AG_Result extends StatefulWidget {
  @override
  _AG_ResultState createState() => _AG_ResultState();
}

class _AG_ResultState extends State<AG_Result> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: themeScheme().primaryColor.withOpacity(0.8),
      ),
      margin: EdgeInsets.all(15),
      child: Column(
        children: [
          Text(
            'Compensa utilizar álcool'.toUpperCase(),
            style: resultFont,
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.all(5),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.purple[500],
            ),
            child: FlatButton(
              child: Text(
                'Cálcular Novamente',
                style: resultButtomText,
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
