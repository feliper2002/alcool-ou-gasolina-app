import 'package:alcool_ou_gasolina/pages/home/widgets/calculate_btn.dart';
import 'package:alcool_ou_gasolina/pages/home/widgets/inputs.dart';
import 'package:alcool_ou_gasolina/pages/home/widgets/logo.dart';
import 'package:flutter/material.dart';

import 'widgets/result.dart';

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
            AG_Result(),
            AG_Input(),
            CalculateButton(),
          ],
        ),
      ),
    );
  }
}
