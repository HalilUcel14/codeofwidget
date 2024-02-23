import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class MyButtonStyle {
  static MyButtonStyle? _of;
  static MyButtonStyle get of => _of ??= MyButtonStyle._();
  MyButtonStyle._();
  //
  ButtonStyle style(BuildContext context) => ElevatedButton.styleFrom(
        backgroundColor: context.colorScheme.primary,
        foregroundColor: Colors.black,
      );
}
