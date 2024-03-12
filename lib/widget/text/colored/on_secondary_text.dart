import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

final class OnSecondaryText extends Text {
  final TextStyleType styles;
  //
  const OnSecondaryText(
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
            color: context.colorScheme.onSecondary,
          ),
      textAlign: textAlign,
      textDirection: textDirection,
      textHeightBehavior: textHeightBehavior,
      textWidthBasis: textWidthBasis,
    );
  }
}

final class OnSecondaryContainerText extends Text {
  final TextStyleType styles;
  //
  const OnSecondaryContainerText(
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
            color: context.colorScheme.onSecondaryContainer,
          ),
      textAlign: textAlign,
      textDirection: textDirection,
      textHeightBehavior: textHeightBehavior,
      textWidthBasis: textWidthBasis,
    );
  }
}
