import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomBoxDecoration extends BoxDecoration {
  late Color? colors;

  CustomBoxDecoration({
    super.backgroundBlendMode,
    super.border,
    super.borderRadius,
    super.boxShadow,
    super.gradient,
    super.image,
    Color? myColor,
  })  : colors = myColor,
        super(
          color: myColor,
        );
}
