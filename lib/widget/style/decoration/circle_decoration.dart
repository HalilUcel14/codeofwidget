import 'package:flutter/material.dart';

final class CircleBoxDecoration extends BoxDecoration {
  //
  const CircleBoxDecoration({
    super.backgroundBlendMode,
    super.border,
    super.borderRadius,
    super.boxShadow,
    super.gradient,
    super.image,
    super.color,
  }) : super(shape: BoxShape.circle);
}
