import 'package:flutter/material.dart';
import 'package:e_commerce/utils/theme/custom_themes/text_theme.dart';
import 'package:e_commerce/utils/theme/custom_themes/elevated_button_theme.dart';

class EComTheme {
  EComTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: EComTextTheme.lightTextTheme,
    elevatedButtonTheme: EComElevatedButtonTheme.lightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: EComTextTheme.darkTextTheme,
    elevatedButtonTheme: EComElevatedButtonTheme.darkElevatedButtonTheme,
  );
}
