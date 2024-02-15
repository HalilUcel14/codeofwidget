import 'package:flutter/material.dart';

extension TextFontExtension on TextStyle {
  TextStyle get fwBold => copyWith(fontWeight: FontWeight.bold);
  TextStyle get fwLight => copyWith(fontWeight: FontWeight.w200);
  TextStyle get fwNormal => copyWith(fontWeight: FontWeight.normal);
  TextStyle get fwBold600 => copyWith(fontWeight: FontWeight.w600);
}
