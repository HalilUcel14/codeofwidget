import 'package:flutter/material.dart';

class CustomDialog extends Dialog {
  CustomDialog({
    super.key,
    required Widget child,
    ShapeBorder? shape,
    double? elevation,
    Color? backgroundColor,
    AlignmentGeometry? alignment,
    Curve? insetAnimationCurve,
    Duration? insetAnimationDuration,
    EdgeInsets? insetPadding,
    Color? shadowColor,
    Clip? clipBehavior,
  }) : super(
          shape: shape ??
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
          elevation: elevation ?? 8,
          backgroundColor: backgroundColor ?? Colors.transparent,
          alignment: alignment ?? Alignment.center,
          insetAnimationCurve: insetAnimationCurve ?? Curves.easeInOut,
          insetAnimationDuration:
              insetAnimationDuration ?? const Duration(milliseconds: 300),
          insetPadding: insetPadding ?? const EdgeInsets.all(16),
          shadowColor: shadowColor ?? Colors.black54,
          clipBehavior: clipBehavior ?? Clip.antiAliasWithSaveLayer,
          child: child,
        );
}
