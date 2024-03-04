import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class ErrorContainer extends Container {
  final CustomBoxDecoration? decorations;

  ErrorContainer({
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
    return ErrorContainer(
      alignment: super.alignment,
      clipBehavior: super.clipBehavior,
      color: decorations == null ? context.colorScheme.errorContainer : null,
      constraints: super.constraints,
      decorations: decorations
        ?..customColor = context.colorScheme.errorContainer,
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
