import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:meme_generator/theme/theme.dart';
import 'package:screenshot/screenshot.dart';

import 'result_bottom_widget.dart';

class BottomWidget extends StatefulWidget {
  BottomWidget({
    super.key,
    required this.memeWidget,
  });

  Widget memeWidget;

  @override
  State<BottomWidget> createState() => _BottomWidgetState();
}

class _BottomWidgetState extends State<BottomWidget> {
  Uint8List? bytes;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      children: [
        Text(
          "Нажмите на текст мема, чтобы изменить его :)",
          style: theme.textTheme.labelLarge,
        ),
        const SizedBox(height: Spaces.space8),
        FilledButton(
          onPressed: () async {
            final controller = ScreenshotController();
            final bytes = await controller.captureFromWidget(
              Material(child: widget.memeWidget),
            );
            setState(() => this.bytes = bytes);
            showModalBottomSheet(
              context: context,
              builder: (BuildContext context) {
                return ResultBottomWidget(bytes: bytes);
              },
            );
          },
          style: FilledButton.styleFrom(
            backgroundColor: AppColors.accentColor,
          ),
          child: Text(
            "Генерировать",
            style: theme.textTheme.labelMedium,
          ),
        ),
      ],
    );
  }
}
