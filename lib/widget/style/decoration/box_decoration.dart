import 'package:flutter/material.dart';

final class CustomBoxDecoration extends BoxDecoration {
  //
  late final Color? customColor;
  //
  // ignore: prefer_const_constructors_in_immutables
  CustomBoxDecoration({
    Color? color,
  })  : customColor = color,
        super(color: color);
}
