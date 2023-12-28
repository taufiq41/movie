// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message, String code) failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message, String code)? failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)?
        running,
    TResult Function()? loadInProgress,
    TResult Function(String message, String code)? failedRunning,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Running value) running,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(FailedRunning value) failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Running value)? running,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(FailedRunning value)? failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Running value)? running,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(FailedRunning value)? failedRunning,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieStateCopyWith<$Res> {
  factory $MovieStateCopyWith(
          MovieState value, $Res Function(MovieState) then) =
      _$MovieStateCopyWithImpl<$Res, MovieState>;
}

/// @nodoc
class _$MovieStateCopyWithImpl<$Res, $Val extends MovieState>
    implements $MovieStateCopyWith<$Res> {
  _$MovieStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RunningImplCopyWith<$Res> {
  factory _$$RunningImplCopyWith(
          _$RunningImpl value, $Res Function(_$RunningImpl) then) =
      __$$RunningImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int? movieId,
      Movie? movie,
      Map<String, dynamic>? responseMovie,
      bool isFavorite,
      SaveToFavoriteState saveToFavoriteState,
      String? messageSaveToFavorite});

  $MovieCopyWith<$Res>? get movie;
}

/// @nodoc
class __$$RunningImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$RunningImpl>
    implements _$$RunningImplCopyWith<$Res> {
  __$$RunningImplCopyWithImpl(
      _$RunningImpl _value, $Res Function(_$RunningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = freezed,
    Object? movie = freezed,
    Object? responseMovie = freezed,
    Object? isFavorite = null,
    Object? saveToFavoriteState = null,
    Object? messageSaveToFavorite = freezed,
  }) {
    return _then(_$RunningImpl(
      movieId: freezed == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int?,
      movie: freezed == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as Movie?,
      responseMovie: freezed == responseMovie
          ? _value._responseMovie
          : responseMovie // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      isFavorite: null == isFavorite
          ? _value.isFavorite
          : isFavorite // ignore: cast_nullable_to_non_nullable
              as bool,
      saveToFavoriteState: null == saveToFavoriteState
          ? _value.saveToFavoriteState
          : saveToFavoriteState // ignore: cast_nullable_to_non_nullable
              as SaveToFavoriteState,
      messageSaveToFavorite: freezed == messageSaveToFavorite
          ? _value.messageSaveToFavorite
          : messageSaveToFavorite // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MovieCopyWith<$Res>? get movie {
    if (_value.movie == null) {
      return null;
    }

    return $MovieCopyWith<$Res>(_value.movie!, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc

class _$RunningImpl implements Running {
  const _$RunningImpl(
      {this.movieId,
      this.movie,
      final Map<String, dynamic>? responseMovie,
      this.isFavorite = false,
      this.saveToFavoriteState = SaveToFavoriteState.initial,
      this.messageSaveToFavorite})
      : _responseMovie = responseMovie;

  @override
  final int? movieId;
  @override
  final Movie? movie;
  final Map<String, dynamic>? _responseMovie;
  @override
  Map<String, dynamic>? get responseMovie {
    final value = _responseMovie;
    if (value == null) return null;
    if (_responseMovie is EqualUnmodifiableMapView) return _responseMovie;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey()
  final bool isFavorite;
  @override
  @JsonKey()
  final SaveToFavoriteState saveToFavoriteState;
  @override
  final String? messageSaveToFavorite;

  @override
  String toString() {
    return 'MovieState.running(movieId: $movieId, movie: $movie, responseMovie: $responseMovie, isFavorite: $isFavorite, saveToFavoriteState: $saveToFavoriteState, messageSaveToFavorite: $messageSaveToFavorite)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunningImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId) &&
            (identical(other.movie, movie) || other.movie == movie) &&
            const DeepCollectionEquality()
                .equals(other._responseMovie, _responseMovie) &&
            (identical(other.isFavorite, isFavorite) ||
                other.isFavorite == isFavorite) &&
            (identical(other.saveToFavoriteState, saveToFavoriteState) ||
                other.saveToFavoriteState == saveToFavoriteState) &&
            (identical(other.messageSaveToFavorite, messageSaveToFavorite) ||
                other.messageSaveToFavorite == messageSaveToFavorite));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      movieId,
      movie,
      const DeepCollectionEquality().hash(_responseMovie),
      isFavorite,
      saveToFavoriteState,
      messageSaveToFavorite);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RunningImplCopyWith<_$RunningImpl> get copyWith =>
      __$$RunningImplCopyWithImpl<_$RunningImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message, String code) failedRunning,
  }) {
    return running(movieId, movie, responseMovie, isFavorite,
        saveToFavoriteState, messageSaveToFavorite);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message, String code)? failedRunning,
  }) {
    return running?.call(movieId, movie, responseMovie, isFavorite,
        saveToFavoriteState, messageSaveToFavorite);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)?
        running,
    TResult Function()? loadInProgress,
    TResult Function(String message, String code)? failedRunning,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running(movieId, movie, responseMovie, isFavorite,
          saveToFavoriteState, messageSaveToFavorite);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Running value) running,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(FailedRunning value) failedRunning,
  }) {
    return running(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Running value)? running,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(FailedRunning value)? failedRunning,
  }) {
    return running?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Running value)? running,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(FailedRunning value)? failedRunning,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running(this);
    }
    return orElse();
  }
}

abstract class Running implements MovieState {
  const factory Running(
      {final int? movieId,
      final Movie? movie,
      final Map<String, dynamic>? responseMovie,
      final bool isFavorite,
      final SaveToFavoriteState saveToFavoriteState,
      final String? messageSaveToFavorite}) = _$RunningImpl;

  int? get movieId;
  Movie? get movie;
  Map<String, dynamic>? get responseMovie;
  bool get isFavorite;
  SaveToFavoriteState get saveToFavoriteState;
  String? get messageSaveToFavorite;
  @JsonKey(ignore: true)
  _$$RunningImplCopyWith<_$RunningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<$Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl value,
          $Res Function(_$LoadInProgressImpl) then) =
      __$$LoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl implements LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'MovieState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message, String code) failedRunning,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message, String code)? failedRunning,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)?
        running,
    TResult Function()? loadInProgress,
    TResult Function(String message, String code)? failedRunning,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Running value) running,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(FailedRunning value) failedRunning,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Running value)? running,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(FailedRunning value)? failedRunning,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Running value)? running,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(FailedRunning value)? failedRunning,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements MovieState {
  const factory LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$FailedRunningImplCopyWith<$Res> {
  factory _$$FailedRunningImplCopyWith(
          _$FailedRunningImpl value, $Res Function(_$FailedRunningImpl) then) =
      __$$FailedRunningImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message, String code});
}

/// @nodoc
class __$$FailedRunningImplCopyWithImpl<$Res>
    extends _$MovieStateCopyWithImpl<$Res, _$FailedRunningImpl>
    implements _$$FailedRunningImplCopyWith<$Res> {
  __$$FailedRunningImplCopyWithImpl(
      _$FailedRunningImpl _value, $Res Function(_$FailedRunningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? code = null,
  }) {
    return _then(_$FailedRunningImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedRunningImpl implements FailedRunning {
  const _$FailedRunningImpl({required this.message, required this.code});

  @override
  final String message;
  @override
  final String code;

  @override
  String toString() {
    return 'MovieState.failedRunning(message: $message, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedRunningImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedRunningImplCopyWith<_$FailedRunningImpl> get copyWith =>
      __$$FailedRunningImplCopyWithImpl<_$FailedRunningImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message, String code) failedRunning,
  }) {
    return failedRunning(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message, String code)? failedRunning,
  }) {
    return failedRunning?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int? movieId,
            Movie? movie,
            Map<String, dynamic>? responseMovie,
            bool isFavorite,
            SaveToFavoriteState saveToFavoriteState,
            String? messageSaveToFavorite)?
        running,
    TResult Function()? loadInProgress,
    TResult Function(String message, String code)? failedRunning,
    required TResult orElse(),
  }) {
    if (failedRunning != null) {
      return failedRunning(message, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Running value) running,
    required TResult Function(LoadInProgress value) loadInProgress,
    required TResult Function(FailedRunning value) failedRunning,
  }) {
    return failedRunning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Running value)? running,
    TResult? Function(LoadInProgress value)? loadInProgress,
    TResult? Function(FailedRunning value)? failedRunning,
  }) {
    return failedRunning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Running value)? running,
    TResult Function(LoadInProgress value)? loadInProgress,
    TResult Function(FailedRunning value)? failedRunning,
    required TResult orElse(),
  }) {
    if (failedRunning != null) {
      return failedRunning(this);
    }
    return orElse();
  }
}

abstract class FailedRunning implements MovieState {
  const factory FailedRunning(
      {required final String message,
      required final String code}) = _$FailedRunningImpl;

  String get message;
  String get code;
  @JsonKey(ignore: true)
  _$$FailedRunningImplCopyWith<_$FailedRunningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MovieEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchData,
    required TResult Function(FavoriteMovieHive favoriteMovieHive)
        changeFavoriteState,
    required TResult Function() resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchData,
    TResult? Function(FavoriteMovieHive favoriteMovieHive)? changeFavoriteState,
    TResult? Function()? resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchData,
    TResult Function(FavoriteMovieHive favoriteMovieHive)? changeFavoriteState,
    TResult Function()? resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ChangeFavoriteState value) changeFavoriteState,
    required TResult Function(_ResetState value) resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ChangeFavoriteState value)? changeFavoriteState,
    TResult? Function(_ResetState value)? resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ChangeFavoriteState value)? changeFavoriteState,
    TResult Function(_ResetState value)? resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieEventCopyWith<$Res> {
  factory $MovieEventCopyWith(
          MovieEvent value, $Res Function(MovieEvent) then) =
      _$MovieEventCopyWithImpl<$Res, MovieEvent>;
}

/// @nodoc
class _$MovieEventCopyWithImpl<$Res, $Val extends MovieEvent>
    implements $MovieEventCopyWith<$Res> {
  _$MovieEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchDataImplCopyWith<$Res> {
  factory _$$FetchDataImplCopyWith(
          _$FetchDataImpl value, $Res Function(_$FetchDataImpl) then) =
      __$$FetchDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$FetchDataImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$FetchDataImpl>
    implements _$$FetchDataImplCopyWith<$Res> {
  __$$FetchDataImplCopyWithImpl(
      _$FetchDataImpl _value, $Res Function(_$FetchDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$FetchDataImpl(
      null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FetchDataImpl implements _FetchData {
  const _$FetchDataImpl(this.movieId);

  @override
  final int movieId;

  @override
  String toString() {
    return 'MovieEvent.fetchData(movieId: $movieId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchDataImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchDataImplCopyWith<_$FetchDataImpl> get copyWith =>
      __$$FetchDataImplCopyWithImpl<_$FetchDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchData,
    required TResult Function(FavoriteMovieHive favoriteMovieHive)
        changeFavoriteState,
    required TResult Function() resetState,
  }) {
    return fetchData(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchData,
    TResult? Function(FavoriteMovieHive favoriteMovieHive)? changeFavoriteState,
    TResult? Function()? resetState,
  }) {
    return fetchData?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchData,
    TResult Function(FavoriteMovieHive favoriteMovieHive)? changeFavoriteState,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ChangeFavoriteState value) changeFavoriteState,
    required TResult Function(_ResetState value) resetState,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ChangeFavoriteState value)? changeFavoriteState,
    TResult? Function(_ResetState value)? resetState,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ChangeFavoriteState value)? changeFavoriteState,
    TResult Function(_ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements MovieEvent {
  const factory _FetchData(final int movieId) = _$FetchDataImpl;

  int get movieId;
  @JsonKey(ignore: true)
  _$$FetchDataImplCopyWith<_$FetchDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeFavoriteStateImplCopyWith<$Res> {
  factory _$$ChangeFavoriteStateImplCopyWith(_$ChangeFavoriteStateImpl value,
          $Res Function(_$ChangeFavoriteStateImpl) then) =
      __$$ChangeFavoriteStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FavoriteMovieHive favoriteMovieHive});
}

/// @nodoc
class __$$ChangeFavoriteStateImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$ChangeFavoriteStateImpl>
    implements _$$ChangeFavoriteStateImplCopyWith<$Res> {
  __$$ChangeFavoriteStateImplCopyWithImpl(_$ChangeFavoriteStateImpl _value,
      $Res Function(_$ChangeFavoriteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favoriteMovieHive = null,
  }) {
    return _then(_$ChangeFavoriteStateImpl(
      null == favoriteMovieHive
          ? _value.favoriteMovieHive
          : favoriteMovieHive // ignore: cast_nullable_to_non_nullable
              as FavoriteMovieHive,
    ));
  }
}

/// @nodoc

class _$ChangeFavoriteStateImpl implements _ChangeFavoriteState {
  const _$ChangeFavoriteStateImpl(this.favoriteMovieHive);

  @override
  final FavoriteMovieHive favoriteMovieHive;

  @override
  String toString() {
    return 'MovieEvent.changeFavoriteState(favoriteMovieHive: $favoriteMovieHive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeFavoriteStateImpl &&
            (identical(other.favoriteMovieHive, favoriteMovieHive) ||
                other.favoriteMovieHive == favoriteMovieHive));
  }

  @override
  int get hashCode => Object.hash(runtimeType, favoriteMovieHive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeFavoriteStateImplCopyWith<_$ChangeFavoriteStateImpl> get copyWith =>
      __$$ChangeFavoriteStateImplCopyWithImpl<_$ChangeFavoriteStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchData,
    required TResult Function(FavoriteMovieHive favoriteMovieHive)
        changeFavoriteState,
    required TResult Function() resetState,
  }) {
    return changeFavoriteState(favoriteMovieHive);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchData,
    TResult? Function(FavoriteMovieHive favoriteMovieHive)? changeFavoriteState,
    TResult? Function()? resetState,
  }) {
    return changeFavoriteState?.call(favoriteMovieHive);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchData,
    TResult Function(FavoriteMovieHive favoriteMovieHive)? changeFavoriteState,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (changeFavoriteState != null) {
      return changeFavoriteState(favoriteMovieHive);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ChangeFavoriteState value) changeFavoriteState,
    required TResult Function(_ResetState value) resetState,
  }) {
    return changeFavoriteState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ChangeFavoriteState value)? changeFavoriteState,
    TResult? Function(_ResetState value)? resetState,
  }) {
    return changeFavoriteState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ChangeFavoriteState value)? changeFavoriteState,
    TResult Function(_ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (changeFavoriteState != null) {
      return changeFavoriteState(this);
    }
    return orElse();
  }
}

abstract class _ChangeFavoriteState implements MovieEvent {
  const factory _ChangeFavoriteState(
      final FavoriteMovieHive favoriteMovieHive) = _$ChangeFavoriteStateImpl;

  FavoriteMovieHive get favoriteMovieHive;
  @JsonKey(ignore: true)
  _$$ChangeFavoriteStateImplCopyWith<_$ChangeFavoriteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetStateImplCopyWith<$Res> {
  factory _$$ResetStateImplCopyWith(
          _$ResetStateImpl value, $Res Function(_$ResetStateImpl) then) =
      __$$ResetStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetStateImplCopyWithImpl<$Res>
    extends _$MovieEventCopyWithImpl<$Res, _$ResetStateImpl>
    implements _$$ResetStateImplCopyWith<$Res> {
  __$$ResetStateImplCopyWithImpl(
      _$ResetStateImpl _value, $Res Function(_$ResetStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetStateImpl implements _ResetState {
  const _$ResetStateImpl();

  @override
  String toString() {
    return 'MovieEvent.resetState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int movieId) fetchData,
    required TResult Function(FavoriteMovieHive favoriteMovieHive)
        changeFavoriteState,
    required TResult Function() resetState,
  }) {
    return resetState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int movieId)? fetchData,
    TResult? Function(FavoriteMovieHive favoriteMovieHive)? changeFavoriteState,
    TResult? Function()? resetState,
  }) {
    return resetState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int movieId)? fetchData,
    TResult Function(FavoriteMovieHive favoriteMovieHive)? changeFavoriteState,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_ChangeFavoriteState value) changeFavoriteState,
    required TResult Function(_ResetState value) resetState,
  }) {
    return resetState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_ChangeFavoriteState value)? changeFavoriteState,
    TResult? Function(_ResetState value)? resetState,
  }) {
    return resetState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_ChangeFavoriteState value)? changeFavoriteState,
    TResult Function(_ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState(this);
    }
    return orElse();
  }
}

abstract class _ResetState implements MovieEvent {
  const factory _ResetState() = _$ResetStateImpl;
}
