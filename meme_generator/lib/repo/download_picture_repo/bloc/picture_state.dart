part of 'picture_bloc.dart';

@freezed
class PictureState with _$PictureState {
  const factory PictureState.initial() = _PictureInitialState;

  const factory PictureState.loading() = _PictureLoadingState;

  const factory PictureState.loaded({required String url}) =
      _PictureLoadedState;

  const factory PictureState.getted({required File returnedPic}) =
      _PictureGettedState;

  const factory PictureState.failure({required Object exception}) =
      _PictureFailureState;
}
