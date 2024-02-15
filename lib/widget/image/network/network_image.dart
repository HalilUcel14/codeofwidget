import 'package:codeofwidget/codeofwidget.dart';
import 'package:flutter/material.dart';

class NetworkImageWithBuilder extends StatelessWidget {
  const NetworkImageWithBuilder({
    super.key,
    required this.imageUrl,
    this.circleProgressWidget,
  });

  final String imageUrl;
  final CircularProgressIndicator? circleProgressWidget;

  @override
  Widget build(BuildContext context) {
    if (!imageUrl.urlRegex) {
      return Text('$imageUrl is not Valid to URL');
    }

    return Image.network(
      imageUrl,
      loadingBuilder: (context, child, loadingProgress) {
        if (loadingProgress == null) {
          return child;
        }
        return Center(
          child: circleProgressWidget ??
              const CircularProgressIndicator.adaptive(),
        );
      },
      errorBuilder: (context, error, stackTrace) {
        return Center(
          child: Text('Error loading Image -- ${error.toString()}'),
        );
      },
      fit: BoxFit.cover,
    );
  }
}
