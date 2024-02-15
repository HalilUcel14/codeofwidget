import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

class MouseCursorWidget extends StatefulWidget {
  const MouseCursorWidget({super.key, required this.builder});
  final Widget Function(BuildContext context, MouseRegionEnum value) builder;

  @override
  State<MouseCursorWidget> createState() => _MouseCursorWidgetState();
}

class _MouseCursorWidgetState extends State<MouseCursorWidget> {
  MouseRegionEnum _mouseRegionEnum = MouseRegionEnum.onExit;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          _mouseRegionEnum = MouseRegionEnum.onEnter;
        });
      },
      onExit: (event) {
        setState(() {
          _mouseRegionEnum = MouseRegionEnum.onExit;
        });
      },
      onHover: (event) {
        setState(() {
          _mouseRegionEnum = MouseRegionEnum.onHover;
        });
      },
      cursor: SystemMouseCursors.click,
      child: widget.builder(context, _mouseRegionEnum),
    );
  }
}
