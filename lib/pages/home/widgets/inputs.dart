import 'package:alcool_ou_gasolina/styles/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_masked_text/flutter_masked_text.dart';

class AG_Input extends StatefulWidget {
  @override
  _AG_InputState createState() => _AG_InputState();
}

class _AG_InputState extends State<AG_Input> {
  MoneyMaskedTextController _alcoolController = new MoneyMaskedTextController();
  MoneyMaskedTextController _gasolinaController =
      new MoneyMaskedTextController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          style: inputFont,
          controller: _alcoolController,
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            labelText: 'Álcool',
            labelStyle: inputLabel,
            border: InputBorder.none,
          ),
        ),
        TextFormField(
          style: inputFont,
          controller: _gasolinaController,
          keyboardType: TextInputType.number,
          decoration: InputDecoration(
            labelText: 'Gasolina',
            labelStyle: inputLabel,
            border: InputBorder.none,
          ),
        ),
      ],
    );
  }
}
