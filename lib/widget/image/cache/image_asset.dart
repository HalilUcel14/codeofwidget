import 'package:flutter/material.dart';

// final class WImageAssetCache extends StatefulWidget {
//   const WImageAssetCache({
//     super.key,
//     required this.imagePath,
//     this.imageSize = 48,
//     this.filterQuality = FilterQuality.high,
//     this.semanticLabel = 'Icon',
//     this.errorBuilder,
//   });
//   //
//   final String imagePath;
//   final double imageSize;
//   final FilterQuality filterQuality;
//   final String? semanticLabel;
//   final Widget Function(
//     BuildContext context,
//     Object error,
//     StackTrace? stackTrace,
//   )? errorBuilder;
//   //
//   @override
//   State<WImageAssetCache> createState() => _WImageAssetCacheState();
// }

// class _WImageAssetCacheState extends State<WImageAssetCache> {
//   late Image image;

//   @override
//   void initState() {
//     super.initState();
//     image = Image.asset(
//       widget.imagePath,
//       width: widget.imageSize,
//       height: widget.imageSize,
//       filterQuality: widget.filterQuality,
//       semanticLabel: widget.semanticLabel,
//       errorBuilder: widget.errorBuilder ??
//           (_, Object error, StackTrace? stackTrace) {
//             return WSnapshotErrorWidget(
//               error: error.toString(),
//             );
//           },
//     );
//   }

//   @override
//   void didChangeDependencies() {
//     precacheImage(image.image, context);
//     super.didChangeDependencies();
//   }

//   @override
//   Image build(BuildContext context) {
//     return image;
//   }
// }

final class WImageCache extends Image {
  final String path;

  WImageCache({
    super.key,
    super.errorBuilder,
    super.centerSlice,
    super.color,
    super.colorBlendMode,
    super.filterQuality = FilterQuality.high,
    super.frameBuilder,
    super.fit,
    super.gaplessPlayback,
    super.isAntiAlias,
    super.loadingBuilder,
    super.matchTextDirection,
    super.opacity,
    super.repeat,
    super.semanticLabel,
    super.excludeFromSemantics,
    required this.path,
    AlignmentGeometry alignment = Alignment.center,
    double? width,
    double? heigth,
  }) : super(
          image: AssetImage(path),
          width: width,
          height: heigth,
          alignment: alignment,
        );
}
