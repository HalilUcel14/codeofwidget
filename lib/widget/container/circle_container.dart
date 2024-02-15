import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class CircleContainer extends Container {
  final CircleBoxDecoration? boxDecoration;
  final double? height;
  final double? width;
  //
  CircleContainer({
    super.key,
    this.height,
    this.width,
    this.boxDecoration,
    super.alignment,
    super.child,
    super.clipBehavior,
    super.color,
    super.constraints,
    super.foregroundDecoration,
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
      color: super.color,
      constraints: super.constraints,
      foregroundDecoration: super.foregroundDecoration,
      margin: super.margin,
      padding: super.padding,
      transform: super.transform,
      transformAlignment: super.transformAlignment,
      key: super.key,
      height: height,
      width: width,
      decoration: boxDecoration,
      child: Center(
        child: super.child,
      ),
    );
  }
}
