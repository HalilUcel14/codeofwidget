import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class TertiaryContainer extends Container {
  final CustomBoxDecoration? decorations;

  TertiaryContainer({
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
    return TertiaryContainer(
      alignment: super.alignment,
      clipBehavior: super.clipBehavior,
      color: decorations == null ? context.colorScheme.tertiaryContainer : null,
      constraints: super.constraints,
      decorations: decorations
        ?..customColor = context.colorScheme.tertiaryContainer,
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
