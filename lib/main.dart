import 'package:flutter/material.dart';

import 'pages/home/home.dart';
import 'styles/theme.dart';

void main() => runApp(InitApp());

class InitApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Álcool ou Gasolina',
      home: HomePage(
        title: 'Álcool ou Gasolina',
      ),
      theme: themeScheme(),
    );
  }
}
