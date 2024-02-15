import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class SecondaryContainer extends Container {
  final CustomBoxDecoration? decorations;

  SecondaryContainer({
    super.key,
    super.alignment,
    super.child,
    super.clipBehavior,
    super.color,
    super.constraints,
    this.decorations,
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
    return SecondaryContainer(
      alignment: super.alignment,
      clipBehavior: super.clipBehavior,
      color: super.decoration == null
          ? context.colorScheme.secondaryContainer
          : null,
      constraints: super.constraints,
      decorations: decorations
        ?..boxColor = context.colorScheme.secondaryContainer,
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
