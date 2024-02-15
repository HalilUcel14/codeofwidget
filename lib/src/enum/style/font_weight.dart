import 'package:flutter/material.dart';

enum WFontWeigth {
  bold(FontWeight.bold),
  medium(FontWeight.w500),
  normal(FontWeight.normal),
  light(FontWeight.w300),
  ;

  final FontWeight fontWeight;
  const WFontWeigth(this.fontWeight);
}
