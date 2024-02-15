import 'package:flutter/material.dart';

class WSnapshotErrorWidget extends StatelessWidget {
  const WSnapshotErrorWidget({super.key, required this.error});

  final String error;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Icon(
          Icons.error_outline,
          color: Colors.red,
          size: 64,
        ),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Text('Error: $error'),
        ),
      ],
    );
  }
}
