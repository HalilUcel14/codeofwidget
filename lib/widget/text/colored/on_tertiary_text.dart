import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class OnTertiaryText extends Text {
  final TextStyleType styles;
  //
  const OnTertiaryText(
    super.data, {
    required this.styles,
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
      style: style?.merge(styles.style(context)).copyWith(
            color: context.colorScheme.onTertiary,
          ),
      textAlign: textAlign,
      textDirection: textDirection,
      textHeightBehavior: textHeightBehavior,
      textWidthBasis: textWidthBasis,
    );
  }
}

final class OnTertiaryContainerText extends Text {
  final TextStyleType styles;
  //
  const OnTertiaryContainerText(
    super.data, {
    required this.styles,
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
      style: style?.merge(styles.style(context)).copyWith(
            color: context.colorScheme.onTertiaryContainer,
          ),
      textAlign: textAlign,
      textDirection: textDirection,
      textHeightBehavior: textHeightBehavior,
      textWidthBasis: textWidthBasis,
    );
  }
}
