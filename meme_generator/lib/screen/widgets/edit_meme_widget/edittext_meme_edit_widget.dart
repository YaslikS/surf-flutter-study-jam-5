import 'package:flutter/material.dart';
import 'package:meme_generator/theme/theme.dart';

class EdittextMemeEditWidget extends StatelessWidget {
  const EdittextMemeEditWidget({
    super.key,
    required this.textMameChanged,
  });

  final Function(
    String name,
  ) textMameChanged;

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (value) {
        textMameChanged(value);
      },
      decoration: const InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.white),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.white),
        ),
        label: Center(
          child: Text("Тут текст"),
        ),
        labelStyle: TextStyle(
          fontFamily: 'Impact',
          fontSize: 20,
          color: AppColors.white,
        ),
        // alignLabelWithHint: true,
        fillColor: AppColors.black,
        filled: true,
      ),
      textAlign: TextAlign.center,
      style: const TextStyle(
        fontFamily: 'Impact',
        fontSize: 30,
        color: AppColors.white,
      ),
      maxLines: 5,
      minLines: 1,
    );
  }
}
