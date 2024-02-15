import 'package:flutter/material.dart';

extension BorderRadiusExtension on num {
  BorderRadius get radiusCircle => BorderRadius.circular(toDouble());
  //
  BorderRadius get radiusCircleHorizontalLeft =>
      BorderRadius.horizontal(left: Radius.circular(toDouble()));
  //
  BorderRadius get radiusCircleHorizontalRight =>
      BorderRadius.horizontal(right: Radius.circular(toDouble()));
  //
  BorderRadius get radiusCircleOnlytop => BorderRadius.only(
        topLeft: Radius.circular(toDouble()),
        topRight: Radius.circular(toDouble()),
      );
  //
  BorderRadius get radiusCircleOnlyBottom => BorderRadius.only(
        bottomLeft: Radius.circular(toDouble()),
        bottomRight: Radius.circular(toDouble()),
      );
}
