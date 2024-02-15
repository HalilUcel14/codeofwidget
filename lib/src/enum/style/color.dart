import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

enum WColor {
  /// [First Color]  Type
  primary,

  /// [First Color] On  Type
  onPrimary,

  /// [First Color] Container Type
  primaryContainer,

  /// [First Color] On Container Type
  onPrimaryContainer,
  //
  ///[Second Color]  Type
  secondary,

  /// [Second Color] On  Type
  onSecondary,

  /// [Second Color] Container Type
  secondaryContainer,

  /// [Second Color] On Container Type
  onSecondaryContainer,
  //
  ///[Third Color]  Type
  tertiary,

  /// [Third Color] On  Type
  onTertiary,

  /// [Third Color] Container Type
  tertiaryContainer,

  /// [Third Color] On Container Type
  onTertiaryContainer,
  //
  ///[Error Color]  Type
  error,

  /// [Error Color] On  Type
  onError,

  /// [Error Color] Container Type
  errorContainer,

  /// [Error Color] On Container Type
  onErrorContainer,

  ///[Background Color]  Type
  background,

  ///[Background Color] On Type
  onBackground,
  ;

  Color color(BuildContext context) => switch (this) {
        primary => context.colorScheme.primary,
        onPrimary => context.colorScheme.onPrimary,
        primaryContainer => context.colorScheme.primaryContainer,
        onPrimaryContainer => context.colorScheme.onPrimaryContainer,
        //
        secondary => context.colorScheme.secondary,
        onSecondary => context.colorScheme.onSecondary,
        secondaryContainer => context.colorScheme.secondaryContainer,
        onSecondaryContainer => context.colorScheme.onSecondaryContainer,
        //
        tertiary => context.colorScheme.tertiary,
        onTertiary => context.colorScheme.onTertiary,
        tertiaryContainer => context.colorScheme.tertiaryContainer,
        onTertiaryContainer => context.colorScheme.onTertiaryContainer,
        //
        error => context.colorScheme.error,
        onError => context.colorScheme.onError,
        errorContainer => context.colorScheme.errorContainer,
        onErrorContainer => context.colorScheme.onErrorContainer,
        //
        background => context.colorScheme.background,
        onBackground => context.colorScheme.onBackground,
      };
}
