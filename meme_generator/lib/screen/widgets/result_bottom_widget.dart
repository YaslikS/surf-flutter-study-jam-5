import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:meme_generator/theme/theme.dart';
import 'package:path_provider/path_provider.dart';
import 'package:share_plus/share_plus.dart';

class ResultBottomWidget extends StatelessWidget {
  ResultBottomWidget({
    super.key,
    required this.bytes,
  });

  Uint8List bytes;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SizedBox(
      height: Sizes.size600,
      child: Padding(
        padding: const EdgeInsets.all(Paddings.padding10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Text(
                  "Получившийся мем:",
                  style: theme.textTheme.displaySmall,
                ),
              ],
            ),
            const SizedBox(height: Spaces.space8),
            Image.memory(bytes),
            Padding(
              padding: const EdgeInsets.all(Paddings.padding16),
              child: FilledButton(
                onPressed: () async {
                  final temp = await getTemporaryDirectory();
                  final path = "${temp.path}/image.jpg";
                  File(path).writeAsBytesSync(bytes);
                  await Share.shareXFiles([XFile(path)]);
                },
                child: const Text("Поделиться"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
