part of 'picture_bloc.dart';

@freezed
class PictureEvent with _$PictureEvent {
  const factory PictureEvent.download({
    required String url,
  }) = PictureDownloadEvent;

  const factory PictureEvent.get() = PictureGetEvent;
}
