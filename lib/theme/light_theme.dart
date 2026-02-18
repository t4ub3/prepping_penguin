import 'package:flutter/material.dart';

class LightTheme {
  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      brightness: Brightness.light,
      seedColor: Color(0xFF8AA624),
      secondary: Color(0xFFFEA405),
      surface: Color(0xFFDBE4C9),
      surfaceBright: Color(0xFFFFFFF0),
    ),
    fontFamily: 'PoiretOne',
  );
}
