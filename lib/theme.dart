import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var appTheme = ThemeData(
  fontFamily: GoogleFonts.nunito().fontFamily, // apply font globally
  brightness: Brightness.dark,
  textTheme: TextTheme(
    bodyLarge: TextStyle(
      color: Colors.white,
      fontSize: 18,
    ), // Updated from bodyText1
    bodyMedium: TextStyle(color: Colors.white, fontSize: 16),
    labelLarge: TextStyle(
      letterSpacing: 1.5,
      fontWeight: FontWeight.bold,
    ), // Updated from bodyText2
  ),
);
