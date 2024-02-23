import 'package:flutter/material.dart';

final class CustomBoxDecoration extends BoxDecoration {
  late final Color? boxColor;
  //
  CustomBoxDecoration({
    super.backgroundBlendMode,
    super.border,
    super.borderRadius,
    super.boxShadow,
    super.gradient,
    super.image,
    super.shape,
    Color? color,
  }) {
    boxColor = color;
  }
}
