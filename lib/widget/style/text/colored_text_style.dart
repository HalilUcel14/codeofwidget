import 'package:flutter/material.dart';

final class ColoredTextStyle extends TextStyle {
  final Color? colors;
  const ColoredTextStyle(
    Color? color,
  )   : colors = color,
        super(
          color: color,
        );
}
