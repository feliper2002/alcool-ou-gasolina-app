import 'package:alcool_ou_gasolina/pages/home/widgets/calculate_btn.dart';
import 'package:alcool_ou_gasolina/pages/home/widgets/inputs.dart';
import 'package:alcool_ou_gasolina/pages/home/widgets/logo.dart';
import 'package:alcool_ou_gasolina/styles/theme.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  final String title;
  HomePage({this.title});
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          padding: EdgeInsets.symmetric(horizontal: 10),
          children: [
            AG_Logo(title: widget.title),
            Container(
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
            ),
            AG_Input(),
            CalculateButton(),
          ],
        ),
      ),
    );
  }
}
