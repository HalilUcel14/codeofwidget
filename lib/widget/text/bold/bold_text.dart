import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class WBoldText extends Text {
  final WTextStyle wStyle;
  final WTextColor wColor;
  //
  const WBoldText(
    super.data, {
    this.wStyle = WTextStyle.bodyLarge,
    this.wColor = WTextColor.onBackground,
    super.style,
    super.key,
    super.locale,
    super.maxLines,
    super.overflow,
    super.selectionColor,
    super.semanticsLabel,
    super.softWrap,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.textHeightBehavior,
    super.textScaleFactor,
    super.textWidthBasis,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      super.data ?? '',
      key: key,
      locale: locale,
      maxLines: maxLines,
      overflow: overflow,
      selectionColor: selectionColor,
      semanticsLabel: semanticsLabel,
      softWrap: softWrap,
      strutStyle: strutStyle,
      style: style?.copyWith(
        fontWeight: FontWeight.bold,
        fontSize: wStyle.fontSize,
        letterSpacing: wStyle.letterSpacing,
        color: wColor.color(context),
      ),
      textAlign: textAlign,
      textDirection: textDirection,
      textHeightBehavior: textHeightBehavior,
      textWidthBasis: textWidthBasis,
    );
  }
}

// TODO: Change Text Type by SiteYonetim