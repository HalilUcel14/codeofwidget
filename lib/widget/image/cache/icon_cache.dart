import 'package:flutter/material.dart';

class WIconAsset extends Image {
  WIconAsset({
    super.key,
    required String path,
    double size = 48,
    super.color,
    super.colorBlendMode,
    super.fit,
    super.alignment = Alignment.center,
    super.repeat = ImageRepeat.noRepeat,
    super.centerSlice,
    super.matchTextDirection = false,
    super.gaplessPlayback = false,
    super.isAntiAlias = false,
    super.loadingBuilder,
    super.frameBuilder,
    super.semanticLabel,
    super.excludeFromSemantics = false,
  }) : super(
          image: AssetImage(path),
          width: size,
          height: size,
          filterQuality: FilterQuality.high,
        );
}
