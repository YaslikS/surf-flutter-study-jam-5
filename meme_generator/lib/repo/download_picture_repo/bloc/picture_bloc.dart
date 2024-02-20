import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

export 'package:flutter_bloc/flutter_bloc.dart';

part 'picture_bloc.freezed.dart';

part 'picture_event.dart';

part 'picture_state.dart';

class PictureBloc extends Bloc<PictureEvent, PictureState> {
  PictureBloc() : super(const PictureState.initial()) {
    on<PictureDownloadEvent>((event, emit) async {
      emit(const PictureState.loading());
      emit(PictureState.loaded(url: event.url));
    });
    on<PictureGetEvent>((event, emit) async {
      emit(const PictureState.loading());
      final returnedPic =
          await ImagePicker().pickImage(source: ImageSource.gallery);
      emit(PictureState.getted(returnedPic: File(returnedPic!.path)));
    });
  }
}
