import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

enum TextStyles {
  displayLarge(57, FontWeight.w400, -0.25),
  displayMedium(45, FontWeight.w400, 0),
  displaySmall(36, FontWeight.w400, 0),
  headlineLarge(28, FontWeight.w400, -0.25),
  headlineMedium(24, FontWeight.w400, 0),
  headlineSmall(20, FontWeight.w400, 0),
  titleLarge(22, FontWeight.w400, -0.25),
  titleMedium(16, FontWeight.w500, 0.15),
  titleSmall(14, FontWeight.w500, 0),
  bodyLarge(16, FontWeight.w400, 0.5),
  bodyMedium(14, FontWeight.w400, 0.25),
  bodySmall(12, FontWeight.w400, 0.4),
  labelLarge(14, FontWeight.w500, 0.1),
  labelMedium(12, FontWeight.w500, 0.5),
  labelSmall(11, FontWeight.w500, 0.5),
  ;

  final double fontSize;
  final FontWeight fontWeight;
  final double letterSpacing;

  const TextStyles(this.fontSize, this.fontWeight, this.letterSpacing);

  TextStyle? style(BuildContext context) => switch (this) {
        displayLarge => context.textTheme.displayLarge?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        displayMedium => context.textTheme.displayMedium?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        displaySmall => context.textTheme.displaySmall?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        headlineLarge => context.textTheme.headlineLarge?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        headlineMedium => context.textTheme.headlineMedium?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        headlineSmall => context.textTheme.headlineSmall?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        titleLarge => context.textTheme.titleLarge?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        titleMedium => context.textTheme.titleMedium?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        titleSmall => context.textTheme.titleSmall?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        bodyLarge => context.textTheme.bodyLarge?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        bodyMedium => context.textTheme.bodyMedium?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        bodySmall => context.textTheme.bodySmall?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        labelLarge => context.textTheme.labelLarge?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        labelMedium => context.textTheme.labelMedium?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
        labelSmall => context.textTheme.labelSmall?.copyWith(
            fontWeight: fontWeight,
            fontSize: fontSize,
            letterSpacing: letterSpacing,
          ),
      };
}
