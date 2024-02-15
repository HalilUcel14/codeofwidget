import 'package:flutter/material.dart';

extension ThemeContextExtension on BuildContext {
  //
  ThemeData get themeData => Theme.of(this);
  //
  TextTheme get textTheme => themeData.textTheme;
  //
  TextTheme get primaryTextTheme => themeData.primaryTextTheme;
  //
  ColorScheme get colorScheme => themeData.colorScheme;
  //
}
