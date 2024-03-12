import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class BoldText extends Text {
  final TextStyleType styles;
  //
  const BoldText(
    super.data, {
    required this.styles,
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
        fontSize: styles.fontSize,
        letterSpacing: styles.letterSpacing,
      ),
      textAlign: textAlign,
      textDirection: textDirection,
      textHeightBehavior: textHeightBehavior,
      textWidthBasis: textWidthBasis,
    );
  }
}

// TODO: Change Text Type by SiteYonetim