// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'picture_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PictureEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) download,
    required TResult Function() get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? download,
    TResult? Function()? get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? download,
    TResult Function()? get,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PictureDownloadEvent value) download,
    required TResult Function(PictureGetEvent value) get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PictureDownloadEvent value)? download,
    TResult? Function(PictureGetEvent value)? get,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PictureDownloadEvent value)? download,
    TResult Function(PictureGetEvent value)? get,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureEventCopyWith<$Res> {
  factory $PictureEventCopyWith(
          PictureEvent value, $Res Function(PictureEvent) then) =
      _$PictureEventCopyWithImpl<$Res, PictureEvent>;
}

/// @nodoc
class _$PictureEventCopyWithImpl<$Res, $Val extends PictureEvent>
    implements $PictureEventCopyWith<$Res> {
  _$PictureEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PictureDownloadEventImplCopyWith<$Res> {
  factory _$$PictureDownloadEventImplCopyWith(_$PictureDownloadEventImpl value,
          $Res Function(_$PictureDownloadEventImpl) then) =
      __$$PictureDownloadEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$PictureDownloadEventImplCopyWithImpl<$Res>
    extends _$PictureEventCopyWithImpl<$Res, _$PictureDownloadEventImpl>
    implements _$$PictureDownloadEventImplCopyWith<$Res> {
  __$$PictureDownloadEventImplCopyWithImpl(_$PictureDownloadEventImpl _value,
      $Res Function(_$PictureDownloadEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$PictureDownloadEventImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PictureDownloadEventImpl implements PictureDownloadEvent {
  const _$PictureDownloadEventImpl({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'PictureEvent.download(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictureDownloadEventImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PictureDownloadEventImplCopyWith<_$PictureDownloadEventImpl>
      get copyWith =>
          __$$PictureDownloadEventImplCopyWithImpl<_$PictureDownloadEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) download,
    required TResult Function() get,
  }) {
    return download(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? download,
    TResult? Function()? get,
  }) {
    return download?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? download,
    TResult Function()? get,
    required TResult orElse(),
  }) {
    if (download != null) {
      return download(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PictureDownloadEvent value) download,
    required TResult Function(PictureGetEvent value) get,
  }) {
    return download(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PictureDownloadEvent value)? download,
    TResult? Function(PictureGetEvent value)? get,
  }) {
    return download?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PictureDownloadEvent value)? download,
    TResult Function(PictureGetEvent value)? get,
    required TResult orElse(),
  }) {
    if (download != null) {
      return download(this);
    }
    return orElse();
  }
}

abstract class PictureDownloadEvent implements PictureEvent {
  const factory PictureDownloadEvent({required final String url}) =
      _$PictureDownloadEventImpl;

  String get url;
  @JsonKey(ignore: true)
  _$$PictureDownloadEventImplCopyWith<_$PictureDownloadEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PictureGetEventImplCopyWith<$Res> {
  factory _$$PictureGetEventImplCopyWith(_$PictureGetEventImpl value,
          $Res Function(_$PictureGetEventImpl) then) =
      __$$PictureGetEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PictureGetEventImplCopyWithImpl<$Res>
    extends _$PictureEventCopyWithImpl<$Res, _$PictureGetEventImpl>
    implements _$$PictureGetEventImplCopyWith<$Res> {
  __$$PictureGetEventImplCopyWithImpl(
      _$PictureGetEventImpl _value, $Res Function(_$PictureGetEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PictureGetEventImpl implements PictureGetEvent {
  const _$PictureGetEventImpl();

  @override
  String toString() {
    return 'PictureEvent.get()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PictureGetEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) download,
    required TResult Function() get,
  }) {
    return get();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? download,
    TResult? Function()? get,
  }) {
    return get?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? download,
    TResult Function()? get,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PictureDownloadEvent value) download,
    required TResult Function(PictureGetEvent value) get,
  }) {
    return get(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PictureDownloadEvent value)? download,
    TResult? Function(PictureGetEvent value)? get,
  }) {
    return get?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PictureDownloadEvent value)? download,
    TResult Function(PictureGetEvent value)? get,
    required TResult orElse(),
  }) {
    if (get != null) {
      return get(this);
    }
    return orElse();
  }
}

abstract class PictureGetEvent implements PictureEvent {
  const factory PictureGetEvent() = _$PictureGetEventImpl;
}

/// @nodoc
mixin _$PictureState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String url) loaded,
    required TResult Function(File returnedPic) getted,
    required TResult Function(Object exception) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String url)? loaded,
    TResult? Function(File returnedPic)? getted,
    TResult? Function(Object exception)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String url)? loaded,
    TResult Function(File returnedPic)? getted,
    TResult Function(Object exception)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PictureInitialState value) initial,
    required TResult Function(_PictureLoadingState value) loading,
    required TResult Function(_PictureLoadedState value) loaded,
    required TResult Function(_PictureGettedState value) getted,
    required TResult Function(_PictureFailureState value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PictureInitialState value)? initial,
    TResult? Function(_PictureLoadingState value)? loading,
    TResult? Function(_PictureLoadedState value)? loaded,
    TResult? Function(_PictureGettedState value)? getted,
    TResult? Function(_PictureFailureState value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureInitialState value)? initial,
    TResult Function(_PictureLoadingState value)? loading,
    TResult Function(_PictureLoadedState value)? loaded,
    TResult Function(_PictureGettedState value)? getted,
    TResult Function(_PictureFailureState value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureStateCopyWith<$Res> {
  factory $PictureStateCopyWith(
          PictureState value, $Res Function(PictureState) then) =
      _$PictureStateCopyWithImpl<$Res, PictureState>;
}

/// @nodoc
class _$PictureStateCopyWithImpl<$Res, $Val extends PictureState>
    implements $PictureStateCopyWith<$Res> {
  _$PictureStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PictureInitialStateImplCopyWith<$Res> {
  factory _$$PictureInitialStateImplCopyWith(_$PictureInitialStateImpl value,
          $Res Function(_$PictureInitialStateImpl) then) =
      __$$PictureInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PictureInitialStateImplCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$PictureInitialStateImpl>
    implements _$$PictureInitialStateImplCopyWith<$Res> {
  __$$PictureInitialStateImplCopyWithImpl(_$PictureInitialStateImpl _value,
      $Res Function(_$PictureInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PictureInitialStateImpl implements _PictureInitialState {
  const _$PictureInitialStateImpl();

  @override
  String toString() {
    return 'PictureState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictureInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String url) loaded,
    required TResult Function(File returnedPic) getted,
    required TResult Function(Object exception) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String url)? loaded,
    TResult? Function(File returnedPic)? getted,
    TResult? Function(Object exception)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String url)? loaded,
    TResult Function(File returnedPic)? getted,
    TResult Function(Object exception)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PictureInitialState value) initial,
    required TResult Function(_PictureLoadingState value) loading,
    required TResult Function(_PictureLoadedState value) loaded,
    required TResult Function(_PictureGettedState value) getted,
    required TResult Function(_PictureFailureState value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PictureInitialState value)? initial,
    TResult? Function(_PictureLoadingState value)? loading,
    TResult? Function(_PictureLoadedState value)? loaded,
    TResult? Function(_PictureGettedState value)? getted,
    TResult? Function(_PictureFailureState value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureInitialState value)? initial,
    TResult Function(_PictureLoadingState value)? loading,
    TResult Function(_PictureLoadedState value)? loaded,
    TResult Function(_PictureGettedState value)? getted,
    TResult Function(_PictureFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _PictureInitialState implements PictureState {
  const factory _PictureInitialState() = _$PictureInitialStateImpl;
}

/// @nodoc
abstract class _$$PictureLoadingStateImplCopyWith<$Res> {
  factory _$$PictureLoadingStateImplCopyWith(_$PictureLoadingStateImpl value,
          $Res Function(_$PictureLoadingStateImpl) then) =
      __$$PictureLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PictureLoadingStateImplCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$PictureLoadingStateImpl>
    implements _$$PictureLoadingStateImplCopyWith<$Res> {
  __$$PictureLoadingStateImplCopyWithImpl(_$PictureLoadingStateImpl _value,
      $Res Function(_$PictureLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PictureLoadingStateImpl implements _PictureLoadingState {
  const _$PictureLoadingStateImpl();

  @override
  String toString() {
    return 'PictureState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictureLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String url) loaded,
    required TResult Function(File returnedPic) getted,
    required TResult Function(Object exception) failure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String url)? loaded,
    TResult? Function(File returnedPic)? getted,
    TResult? Function(Object exception)? failure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String url)? loaded,
    TResult Function(File returnedPic)? getted,
    TResult Function(Object exception)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PictureInitialState value) initial,
    required TResult Function(_PictureLoadingState value) loading,
    required TResult Function(_PictureLoadedState value) loaded,
    required TResult Function(_PictureGettedState value) getted,
    required TResult Function(_PictureFailureState value) failure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PictureInitialState value)? initial,
    TResult? Function(_PictureLoadingState value)? loading,
    TResult? Function(_PictureLoadedState value)? loaded,
    TResult? Function(_PictureGettedState value)? getted,
    TResult? Function(_PictureFailureState value)? failure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureInitialState value)? initial,
    TResult Function(_PictureLoadingState value)? loading,
    TResult Function(_PictureLoadedState value)? loaded,
    TResult Function(_PictureGettedState value)? getted,
    TResult Function(_PictureFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _PictureLoadingState implements PictureState {
  const factory _PictureLoadingState() = _$PictureLoadingStateImpl;
}

/// @nodoc
abstract class _$$PictureLoadedStateImplCopyWith<$Res> {
  factory _$$PictureLoadedStateImplCopyWith(_$PictureLoadedStateImpl value,
          $Res Function(_$PictureLoadedStateImpl) then) =
      __$$PictureLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$PictureLoadedStateImplCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$PictureLoadedStateImpl>
    implements _$$PictureLoadedStateImplCopyWith<$Res> {
  __$$PictureLoadedStateImplCopyWithImpl(_$PictureLoadedStateImpl _value,
      $Res Function(_$PictureLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$PictureLoadedStateImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PictureLoadedStateImpl implements _PictureLoadedState {
  const _$PictureLoadedStateImpl({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'PictureState.loaded(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictureLoadedStateImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PictureLoadedStateImplCopyWith<_$PictureLoadedStateImpl> get copyWith =>
      __$$PictureLoadedStateImplCopyWithImpl<_$PictureLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String url) loaded,
    required TResult Function(File returnedPic) getted,
    required TResult Function(Object exception) failure,
  }) {
    return loaded(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String url)? loaded,
    TResult? Function(File returnedPic)? getted,
    TResult? Function(Object exception)? failure,
  }) {
    return loaded?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String url)? loaded,
    TResult Function(File returnedPic)? getted,
    TResult Function(Object exception)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PictureInitialState value) initial,
    required TResult Function(_PictureLoadingState value) loading,
    required TResult Function(_PictureLoadedState value) loaded,
    required TResult Function(_PictureGettedState value) getted,
    required TResult Function(_PictureFailureState value) failure,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PictureInitialState value)? initial,
    TResult? Function(_PictureLoadingState value)? loading,
    TResult? Function(_PictureLoadedState value)? loaded,
    TResult? Function(_PictureGettedState value)? getted,
    TResult? Function(_PictureFailureState value)? failure,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureInitialState value)? initial,
    TResult Function(_PictureLoadingState value)? loading,
    TResult Function(_PictureLoadedState value)? loaded,
    TResult Function(_PictureGettedState value)? getted,
    TResult Function(_PictureFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _PictureLoadedState implements PictureState {
  const factory _PictureLoadedState({required final String url}) =
      _$PictureLoadedStateImpl;

  String get url;
  @JsonKey(ignore: true)
  _$$PictureLoadedStateImplCopyWith<_$PictureLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PictureGettedStateImplCopyWith<$Res> {
  factory _$$PictureGettedStateImplCopyWith(_$PictureGettedStateImpl value,
          $Res Function(_$PictureGettedStateImpl) then) =
      __$$PictureGettedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({File returnedPic});
}

/// @nodoc
class __$$PictureGettedStateImplCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$PictureGettedStateImpl>
    implements _$$PictureGettedStateImplCopyWith<$Res> {
  __$$PictureGettedStateImplCopyWithImpl(_$PictureGettedStateImpl _value,
      $Res Function(_$PictureGettedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? returnedPic = null,
  }) {
    return _then(_$PictureGettedStateImpl(
      returnedPic: null == returnedPic
          ? _value.returnedPic
          : returnedPic // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$PictureGettedStateImpl implements _PictureGettedState {
  const _$PictureGettedStateImpl({required this.returnedPic});

  @override
  final File returnedPic;

  @override
  String toString() {
    return 'PictureState.getted(returnedPic: $returnedPic)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictureGettedStateImpl &&
            (identical(other.returnedPic, returnedPic) ||
                other.returnedPic == returnedPic));
  }

  @override
  int get hashCode => Object.hash(runtimeType, returnedPic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PictureGettedStateImplCopyWith<_$PictureGettedStateImpl> get copyWith =>
      __$$PictureGettedStateImplCopyWithImpl<_$PictureGettedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String url) loaded,
    required TResult Function(File returnedPic) getted,
    required TResult Function(Object exception) failure,
  }) {
    return getted(returnedPic);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String url)? loaded,
    TResult? Function(File returnedPic)? getted,
    TResult? Function(Object exception)? failure,
  }) {
    return getted?.call(returnedPic);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String url)? loaded,
    TResult Function(File returnedPic)? getted,
    TResult Function(Object exception)? failure,
    required TResult orElse(),
  }) {
    if (getted != null) {
      return getted(returnedPic);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PictureInitialState value) initial,
    required TResult Function(_PictureLoadingState value) loading,
    required TResult Function(_PictureLoadedState value) loaded,
    required TResult Function(_PictureGettedState value) getted,
    required TResult Function(_PictureFailureState value) failure,
  }) {
    return getted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PictureInitialState value)? initial,
    TResult? Function(_PictureLoadingState value)? loading,
    TResult? Function(_PictureLoadedState value)? loaded,
    TResult? Function(_PictureGettedState value)? getted,
    TResult? Function(_PictureFailureState value)? failure,
  }) {
    return getted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureInitialState value)? initial,
    TResult Function(_PictureLoadingState value)? loading,
    TResult Function(_PictureLoadedState value)? loaded,
    TResult Function(_PictureGettedState value)? getted,
    TResult Function(_PictureFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (getted != null) {
      return getted(this);
    }
    return orElse();
  }
}

abstract class _PictureGettedState implements PictureState {
  const factory _PictureGettedState({required final File returnedPic}) =
      _$PictureGettedStateImpl;

  File get returnedPic;
  @JsonKey(ignore: true)
  _$$PictureGettedStateImplCopyWith<_$PictureGettedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PictureFailureStateImplCopyWith<$Res> {
  factory _$$PictureFailureStateImplCopyWith(_$PictureFailureStateImpl value,
          $Res Function(_$PictureFailureStateImpl) then) =
      __$$PictureFailureStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object exception});
}

/// @nodoc
class __$$PictureFailureStateImplCopyWithImpl<$Res>
    extends _$PictureStateCopyWithImpl<$Res, _$PictureFailureStateImpl>
    implements _$$PictureFailureStateImplCopyWith<$Res> {
  __$$PictureFailureStateImplCopyWithImpl(_$PictureFailureStateImpl _value,
      $Res Function(_$PictureFailureStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$PictureFailureStateImpl(
      exception: null == exception ? _value.exception : exception,
    ));
  }
}

/// @nodoc

class _$PictureFailureStateImpl implements _PictureFailureState {
  const _$PictureFailureStateImpl({required this.exception});

  @override
  final Object exception;

  @override
  String toString() {
    return 'PictureState.failure(exception: $exception)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PictureFailureStateImpl &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PictureFailureStateImplCopyWith<_$PictureFailureStateImpl> get copyWith =>
      __$$PictureFailureStateImplCopyWithImpl<_$PictureFailureStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String url) loaded,
    required TResult Function(File returnedPic) getted,
    required TResult Function(Object exception) failure,
  }) {
    return failure(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String url)? loaded,
    TResult? Function(File returnedPic)? getted,
    TResult? Function(Object exception)? failure,
  }) {
    return failure?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String url)? loaded,
    TResult Function(File returnedPic)? getted,
    TResult Function(Object exception)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PictureInitialState value) initial,
    required TResult Function(_PictureLoadingState value) loading,
    required TResult Function(_PictureLoadedState value) loaded,
    required TResult Function(_PictureGettedState value) getted,
    required TResult Function(_PictureFailureState value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PictureInitialState value)? initial,
    TResult? Function(_PictureLoadingState value)? loading,
    TResult? Function(_PictureLoadedState value)? loaded,
    TResult? Function(_PictureGettedState value)? getted,
    TResult? Function(_PictureFailureState value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PictureInitialState value)? initial,
    TResult Function(_PictureLoadingState value)? loading,
    TResult Function(_PictureLoadedState value)? loaded,
    TResult Function(_PictureGettedState value)? getted,
    TResult Function(_PictureFailureState value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _PictureFailureState implements PictureState {
  const factory _PictureFailureState({required final Object exception}) =
      _$PictureFailureStateImpl;

  Object get exception;
  @JsonKey(ignore: true)
  _$$PictureFailureStateImplCopyWith<_$PictureFailureStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
