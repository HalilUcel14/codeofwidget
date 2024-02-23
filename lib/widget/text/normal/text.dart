import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class WText extends Text {
  final TextStyles styles;
  final WFontWeigth fontType;
  final WColor color;
  //
  const WText(
    super.data, {
    required this.styles,
    required this.fontType,
    required this.color,
    super.key,
    super.locale,
    super.maxLines,
    super.overflow,
    super.selectionColor,
    super.semanticsLabel,
    super.style,
    super.softWrap,
    super.strutStyle,
    super.textAlign,
    super.textDirection,
    super.textHeightBehavior,
    super.textScaleFactor,
    super.textWidthBasis,
    super.textScaler,
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
      style: style
          ?.merge(
            styles.style(context),
          )
          .copyWith(
            fontWeight: fontType.fontWeight,
            color: color.color(context),
          ),
      textAlign: textAlign,
      textDirection: textDirection,
      textHeightBehavior: textHeightBehavior,
      textScaler: textScaler,
      textWidthBasis: textWidthBasis,
    );
  }
}
