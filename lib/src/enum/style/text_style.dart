import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

enum WTextStyle {
  displayLarge(57, FontWeight.w400, -0.25),
  displayMedium(45, FontWeight.w400, 0),
  displaySmall(36, FontWeight.w400, 0),
  headlineLarge(28, FontWeight.w400, -0.25),
  headlineMedium(24, FontWeight.w400, 0),
  headlineSmall(20, FontWeight.w400, 0),
  titleLarge(22, FontWeight.w400, -0.25),
  titleMedium(16, FontWeight.w500, 0.15),
  titleSmall(14, FontWeight.w500, 0),
  bodyLarge(16, FontWeight.w400, 0.5),
  bodyMedium(14, FontWeight.w400, 0.25),
  bodySmall(12, FontWeight.w400, 0.4),
  labelLarge(14, FontWeight.w500, 0.1),
  labelMedium(12, FontWeight.w500, 0.5),
  labelSmall(11, FontWeight.w500, 0.5),
  ;

  final double fontSize;
  final FontWeight fontWeight;
  final double letterSpacing;

  const WTextStyle(this.fontSize, this.fontWeight, this.letterSpacing);

  TextStyle get style => TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        letterSpacing: letterSpacing,
      );
}
