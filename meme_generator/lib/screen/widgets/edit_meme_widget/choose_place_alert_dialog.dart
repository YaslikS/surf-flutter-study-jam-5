

import 'package:flutter/material.dart';
import 'package:meme_generator/repo/download_picture_repo/bloc/picture_bloc.dart';

import '../enter_url_bottom_sheet.dart';

choosePlaceAlertDialog(BuildContext context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: const Text("Добавление картинки"),
        content: const Text(
          "Откуда взять картинку?",
        ),
        actions: [
          TextButton(
            child: const Text("Отмена"),
            onPressed: () {
              Navigator.of(context).pop();
            },
          ),
          TextButton(
            child: const Text("Из устройства"),
            onPressed: () {
              Navigator.of(context).pop();
              context.read<PictureBloc>().add(const PictureEvent.get());
            },
          ),
          TextButton(
            child: const Text("По ссылке"),
            onPressed: () {
              Navigator.of(context).pop();
              showModalBottomSheet(
                context: context,
                builder: (BuildContext context) {
                  return const EnterUrlBottomSheet();
                },
              );
            },
          ),
        ],
      );
    },
  );
}