import 'package:flutter/material.dart';

enum WTextColor {
  onBackground,
  onPrimary,
  onPrimaryContainer,
  onSecondary,
  onSecondaryContainer,
  onTertiary,
  onTertiaryContainer,
  onError,
  onErrorContainer,
  ;

  Color color(BuildContext context) => switch (this) {
        onBackground => Theme.of(context).colorScheme.onBackground,
        onPrimary => Theme.of(context).colorScheme.onPrimary,
        onPrimaryContainer => Theme.of(context).colorScheme.onPrimaryContainer,
        onSecondary => Theme.of(context).colorScheme.onSecondary,
        onSecondaryContainer =>
          Theme.of(context).colorScheme.onSecondaryContainer,
        onTertiary => Theme.of(context).colorScheme.onTertiary,
        onTertiaryContainer =>
          Theme.of(context).colorScheme.onTertiaryContainer,
        onError => Theme.of(context).colorScheme.onError,
        onErrorContainer => Theme.of(context).colorScheme.onErrorContainer,
      };
}
