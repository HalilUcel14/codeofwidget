import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

extension TextWithCopyableExtension on Text {
  Widget copiableText(BuildContext context) {
    return InkWell(
      onLongPress: () {
        final textToCopy = data;
        Clipboard.setData(ClipboardData(text: textToCopy ?? ''));
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Copied to Clipboard'),
            behavior: SnackBarBehavior.floating,
          ),
        );
      },
      child: this,
    );
  }
}
