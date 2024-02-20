import 'package:flutter/material.dart';
import 'package:meme_generator/repo/download_picture_repo/bloc/picture_bloc.dart';
import 'package:meme_generator/theme/theme.dart';

import 'choose_place_alert_dialog.dart';
import 'edittext_meme_edit_widget.dart';

class EditMemeWidget extends StatefulWidget {
  const EditMemeWidget({
    super.key,
    required this.textMameChanged,
  });

  final Function(String name) textMameChanged;

  @override
  State<EditMemeWidget> createState() => _EditMemeWidgetState();
}

class _EditMemeWidgetState extends State<EditMemeWidget> {
  final String _baseMemeUrl =
      'https://i.cbc.ca/1.6713656.1679693029!/fileImage/httpImage/image.jpg_gen/derivatives/16x9_780/this-is-fine.jpg';

  final decoration = BoxDecoration(
    border: Border.all(
      color: AppColors.white,
      width: Sizes.size2,
    ),
  );

  @override
  Widget build(BuildContext context) {
    final state = context.watch<PictureBloc>().state;
    return ColoredBox(
      color: Colors.black,
      child: DecoratedBox(
        decoration: decoration,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: Paddings.padding50,
            vertical: Paddings.padding20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  choosePlaceAlertDialog(context);
                },
                child: SizedBox(
                  width: double.infinity,
                  height: Sizes.size200,
                  child: DecoratedBox(
                    decoration: decoration,
                    child: Padding(
                      padding: const EdgeInsets.all(Paddings.padding4),
                      child: state.maybeWhen(
                        initial: () => Image.network(
                          _baseMemeUrl,
                          fit: BoxFit.contain,
                        ),
                        loading: () =>
                            const Center(child: CircularProgressIndicator()),
                        loaded: (url) => Image.network(
                          url,
                          fit: BoxFit.contain,
                        ),
                        getted: (file) => Image.file(
                          file,
                          fit: BoxFit.contain,
                        ),
                        failure: (e) => Center(child: Text("Error $e")),
                        orElse: () => const Center(child: Text("Unknouwn Error")),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: Spaces.space8),
              EdittextMemeEditWidget(textMameChanged: textMemeChanged),
            ],
          ),
        ),
      ),
    );
  }

  // _choosePlaceAlertDialog() {
  //   showDialog(
  //     context: context,
  //     builder: (BuildContext context) {
  //       return AlertDialog(
  //         title: const Text("Добавление картинки"),
  //         content: const Text(
  //           "Откуда взять картинку?",
  //         ),
  //         actions: [
  //           TextButton(
  //             child: const Text("Отмена"),
  //             onPressed: () {
  //               Navigator.of(context).pop();
  //             },
  //           ),
  //           TextButton(
  //             child: const Text("Из устройства"),
  //             onPressed: () {
  //               Navigator.of(context).pop();
  //               context.read<PictureBloc>().add(const PictureEvent.get());
  //             },
  //           ),
  //           TextButton(
  //             child: const Text("По ссылке"),
  //             onPressed: () {
  //               Navigator.of(context).pop();
  //               showModalBottomSheet(
  //                 context: context,
  //                 builder: (BuildContext context) {
  //                   return const EnterUrlBottomSheet();
  //                 },
  //               );
  //             },
  //           ),
  //         ],
  //       );
  //     },
  //   );
  // }

  textMemeChanged(String textMeme) {
    widget.textMameChanged(textMeme);
  }
}
