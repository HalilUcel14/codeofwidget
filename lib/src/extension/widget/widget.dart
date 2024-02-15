import 'package:flutter/material.dart';

extension WidgetInWidgetExtension on Widget {
  ///
  Expanded expanded({int flex = 1, Key? key}) => Expanded(
        flex: flex,
        key: key,
        child: this,
      );

  ///
  FittedBox fittedBox({
    Key? key,
    BoxFit fit = BoxFit.contain,
    AlignmentGeometry alignment = Alignment.center,
    Clip clipBehaviour = Clip.none,
  }) =>
      FittedBox(
        key: key,
        alignment: alignment,
        clipBehavior: clipBehaviour,
        fit: fit,
        child: this,
      );

  ///
  Padding padding({required EdgeInsetsGeometry pad, Key? key}) => Padding(
        padding: pad,
        key: key,
        child: this,
      );

  Flexible flexible({
    Key? key,
    int flex = 1,
    FlexFit fit = FlexFit.loose,
  }) =>
      Flexible(
        flex: flex,
        fit: fit,
        key: key,
        child: this,
      );

  Visibility isVisibility({
    required bool visible,
    bool maintainState = false,
    bool maintainAnimation = false,
    bool maintainSize = false,
    bool maintainSemantics = false,
    bool maintainInteractivity = false,
    Key? key,
  }) {
    return Visibility(
      visible: visible,
      maintainAnimation: maintainAnimation,
      maintainInteractivity: maintainInteractivity,
      maintainSemantics: maintainSemantics,
      maintainSize: maintainSize,
      maintainState: maintainState,
      key: key,
      child: this,
    );
  }

  SizedBox withSizedBox({required double height, required double width}) {
    return SizedBox(
      height: height,
      width: width,
      child: this,
    );
  }
}
