import 'package:flutter/material.dart';

const kPrimaryColor = Color.fromRGBO(21, 101, 192, 1);
const kSecondaryColor = Color.fromRGBO(24, 255, 255, 1);
const kAccentColor = Color.fromRGBO(68, 138, 255, 1);
const kErrorColor = Color.fromRGBO(244, 67, 54, 1);

MaterialColor _buildMaterialColor(Color color) {
  List<double> strengths = [];
  Map<int, Color> swatch = {};
  final int r = color.red, g = color.green, b = color.blue;

  for (int i = 1; i < 10; i++) {
    strengths.add(0.1 * i);
  }
  for (var strength in strengths) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  }
  return MaterialColor(color.value, swatch);
}

final kColorScheme = ColorScheme.fromSwatch(
  primarySwatch: _buildMaterialColor(kPrimaryColor),
  accentColor: kAccentColor,
  errorColor: kErrorColor,
);
