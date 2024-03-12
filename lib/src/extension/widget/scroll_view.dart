import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

extension ScrollViewExtension on Widget {
  SingleChildScrollView scrollHorizontal({
    bool reverse = false,
    EdgeInsetsGeometry? padding,
    bool? primary,
    ScrollPhysics? physics,
    ScrollController? controller,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    Clip clipBehavior = Clip.hardEdge,
    String? restorationId,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.manual,
  }) =>
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        clipBehavior: clipBehavior,
        controller: controller,
        dragStartBehavior: dragStartBehavior,
        keyboardDismissBehavior: keyboardDismissBehavior,
        padding: padding,
        physics: physics,
        primary: primary,
        restorationId: restorationId,
        reverse: reverse,
        child: this,
      );

  SingleChildScrollView scrollVertical({
    bool reverse = false,
    EdgeInsetsGeometry? padding,
    bool? primary,
    ScrollPhysics? physics,
    ScrollController? controller,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
    Clip clipBehavior = Clip.hardEdge,
    String? restorationId,
    ScrollViewKeyboardDismissBehavior keyboardDismissBehavior =
        ScrollViewKeyboardDismissBehavior.manual,
  }) =>
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        clipBehavior: clipBehavior,
        controller: controller,
        dragStartBehavior: dragStartBehavior,
        keyboardDismissBehavior: keyboardDismissBehavior,
        padding: padding,
        physics: physics,
        primary: primary,
        restorationId: restorationId,
        reverse: reverse,
        child: this,
      );
}
