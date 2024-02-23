import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

@immutable
final class ButtonTextStyle extends TextStyle {
  ButtonTextStyle(
    BuildContext context, {
    super.fontSize,
    super.fontStyle,
  }) : super(
          color: context.colorScheme.onPrimary,
        );
}
