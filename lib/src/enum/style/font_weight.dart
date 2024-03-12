import 'package:flutter/material.dart';

enum WFontWeight {
  bold(FontWeight.bold),
  medium(FontWeight.w500),
  normal(FontWeight.normal),
  light(FontWeight.w300),
  ;

  final FontWeight fontWeight;
  const WFontWeight(this.fontWeight);
}
