import 'package:flutter/material.dart';

enum WAppBarSize {
  small(Size(double.infinity, 80)),
  medium(Size(double.infinity, 100)),
  large(Size(double.infinity, 120)),
  ;

  final Size size;
  const WAppBarSize(this.size);
}
