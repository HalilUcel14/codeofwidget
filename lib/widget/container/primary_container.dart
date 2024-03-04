import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class PrimaryContainer extends Container {
  final CustomBoxDecoration? boxDecoration;
  PrimaryContainer({
    super.key,
    super.alignment,
    super.child,
    super.clipBehavior,
    super.constraints,
    super.foregroundDecoration,
    this.boxDecoration,
    super.height,
    super.width,
    super.margin,
    super.padding,
    super.transform,
    super.transformAlignment,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: super.alignment,
      clipBehavior: super.clipBehavior,
      color:
          boxDecoration == null ? context.colorScheme.primaryContainer : null,
      constraints: super.constraints,
      decoration: boxDecoration
        ?..customColor = context.colorScheme.primaryContainer,
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
