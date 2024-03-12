import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class TertiaryContainer extends Container {
  final CustomBoxDecoration? boxDecoration;

  TertiaryContainer({
    super.key,
    super.alignment,
    super.child,
    super.clipBehavior,
    super.constraints,
    this.boxDecoration,
    super.foregroundDecoration,
    super.height,
    super.width,
    super.margin,
    super.padding,
    super.transform,
    super.transformAlignment,
  });

  @override
  Widget build(BuildContext context) {
    Color customColor = context.colorScheme.errorContainer;
    return Container(
      alignment: super.alignment,
      clipBehavior: super.clipBehavior,
      color: boxDecoration == null ? customColor : null,
      constraints: super.constraints,
      decoration: boxDecoration?..colors = customColor,
      foregroundDecoration: super.foregroundDecoration,
      key: super.key,
      margin: super.margin,
      padding: super.padding,
      transform: super.transform,
      transformAlignment: super.transformAlignment,
      child: super.child,
    );
  }
}
