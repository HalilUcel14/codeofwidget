import 'package:flutter/material.dart';

final class CircleButton extends ElevatedButton {
  CircleButton({
    super.key,
    super.autofocus,
    super.clipBehavior,
    super.focusNode,
    super.onFocusChange,
    super.onHover,
    super.onLongPress,
    super.statesController,
    ButtonStyle? styles,
    required super.onPressed,
    required super.child,
  }) : super(
          style: styles?.merge(
            ElevatedButton.styleFrom(
              shape: const CircleBorder(),
            ),
          ),
        );
}
