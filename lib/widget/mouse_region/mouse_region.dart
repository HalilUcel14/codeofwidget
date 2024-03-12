import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

class MouseCursorWidget extends StatefulWidget {
  const MouseCursorWidget({super.key, required this.builder});

  final Widget Function(BuildContext context, WMouseRegion value) builder;

  @override
  State<MouseCursorWidget> createState() => _MouseCursorWidgetState();
}

class _MouseCursorWidgetState extends State<MouseCursorWidget> {
  WMouseRegion _mouseRegionEnum = WMouseRegion.onExit;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) {
        setState(() {
          _mouseRegionEnum = WMouseRegion.onEnter;
        });
      },
      onExit: (event) {
        setState(() {
          _mouseRegionEnum = WMouseRegion.onExit;
        });
      },
      onHover: (event) {
        setState(() {
          _mouseRegionEnum = WMouseRegion.onHover;
        });
      },
      cursor: SystemMouseCursors.click,
      child: widget.builder(context, _mouseRegionEnum),
    );
  }
}
