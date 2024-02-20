import 'package:flutter/material.dart';
import 'package:meme_generator/repo/download_picture_repo/bloc/picture_bloc.dart';
import 'package:meme_generator/theme/theme.dart';

class EnterUrlBottomSheet extends StatefulWidget {
  const EnterUrlBottomSheet({
    super.key,
  });

  @override
  State<EnterUrlBottomSheet> createState() => _EnterUrlBottomSheetState();
}

class _EnterUrlBottomSheetState extends State<EnterUrlBottomSheet> {
  bool _clickWas = false;
  bool _urlValid = false;
  late String _url;
  final _textEditController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return SizedBox(
      height: Sizes.size250,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: Paddings.padding20,
              ),
              child: TextField(
                controller: _textEditController,
                onChanged: (value) {
                  bool _validation = Uri.tryParse(value)!.hasAbsolutePath;
                  setState(() {
                    if (_validation &&
                        value.substring(value.length - 4) == ".jpg") {
                      _url = value;
                      _urlValid = _validation;
                    } else {
                      _urlValid = false;
                    }
                    _clickWas = true;
                  });
                },
                decoration: InputDecoration(
                  focusedBorder: OutlineInputBorder(
                    borderSide: _urlValid ^ _clickWas
                        ? const BorderSide(color: AppColors.redAccent)
                        : const BorderSide(color: AppColors.black),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: _urlValid ^ _clickWas
                        ? const BorderSide(color: AppColors.redAccent)
                        : const BorderSide(color: AppColors.black),
                  ),
                  labelText: "Введите url",
                  filled: true,
                  fillColor: theme.colorScheme.secondaryContainer,
                ),
                style: theme.textTheme.labelMedium,
                maxLines: 1,
                minLines: 1,
              ),
            ),
            Visibility(
              visible: _urlValid ^ _clickWas,
              child: const Text(
                "Введите корректный Url",
                style: TextStyle(color: AppColors.redAccent),
              ),
            ),
            const SizedBox(height: Spaces.space20),
            IgnorePointer(
              ignoring: !_urlValid,
              child: FilledButton(
                onPressed: () {
                  context.read<PictureBloc>().add(PictureEvent.download(
                        url: _url,
                      ));
                  Navigator.pop(context);
                },
                style: FilledButton.styleFrom(
                  backgroundColor: !_urlValid ? Colors.grey : AppColors.accentColor,
                ),
                child: const Text(
                  "Использовать",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
