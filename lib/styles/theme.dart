import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData themeScheme() => ThemeData(
      scaffoldBackgroundColor: Colors.purple,
      primaryColor: Colors.white,
      textTheme: TextTheme(
        headline1: TextStyle(
          color: Colors.white,
          fontSize: 25,
        ),
      ),
    );

TextStyle appMainFont = GoogleFonts.bigShouldersDisplay(
  fontSize: 50,
  color: themeScheme().primaryColor,
);

TextStyle resultFont = GoogleFonts.bigShouldersDisplay(
  fontSize: 34,
  color: Colors.purple[300],
);

TextStyle inputFont = GoogleFonts.bigShouldersDisplay(
  fontSize: 45,
  color: themeScheme().primaryColor,
);

TextStyle inputLabel = GoogleFonts.bigShouldersDisplay(
  fontSize: 40,
  color: themeScheme().primaryColor,
);

TextStyle buttomText = GoogleFonts.bigShouldersDisplay(
  fontSize: 24,
  color: Colors.purple[500],
  fontWeight: FontWeight.bold,
);

TextStyle resultButtomText = GoogleFonts.bigShouldersDisplay(
  fontSize: 24,
  color: themeScheme().primaryColor,
  fontWeight: FontWeight.bold,
);
