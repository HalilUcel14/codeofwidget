import 'package:flutter/material.dart';

extension NumericExtension on num {
  EdgeInsets get withPaddingAll => EdgeInsets.all(toDouble());
  //
  EdgeInsets get withPaddingLeft => EdgeInsets.only(left: toDouble());
  //
  EdgeInsets get withPaddingRight => EdgeInsets.only(right: toDouble());
  //
  EdgeInsets get withPaddingTop => EdgeInsets.only(top: toDouble());
  //
  EdgeInsets get withPaddingBottom => EdgeInsets.only(bottom: toDouble());
  //
  //
  EdgeInsets get withPaddingHorizontal =>
      EdgeInsets.symmetric(horizontal: toDouble());
  //
  EdgeInsets get withPaddingVertical =>
      EdgeInsets.symmetric(vertical: toDouble());
  //
}
