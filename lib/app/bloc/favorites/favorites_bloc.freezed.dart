// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favorites_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavoritesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message) failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message)? failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)?
        running,
    TResult Function()? loadInProgress,
    TResult Function(String message)? failedRunning,
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
abstract class $FavoritesStateCopyWith<$Res> {
  factory $FavoritesStateCopyWith(
          FavoritesState value, $Res Function(FavoritesState) then) =
      _$FavoritesStateCopyWithImpl<$Res, FavoritesState>;
}

/// @nodoc
class _$FavoritesStateCopyWithImpl<$Res, $Val extends FavoritesState>
    implements $FavoritesStateCopyWith<$Res> {
  _$FavoritesStateCopyWithImpl(this._value, this._then);

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
      {List<Movie> movies,
      DeleteFromFavoriteState deleteFromFavoriteState,
      String? deleteMessage});
}

/// @nodoc
class __$$RunningImplCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res, _$RunningImpl>
    implements _$$RunningImplCopyWith<$Res> {
  __$$RunningImplCopyWithImpl(
      _$RunningImpl _value, $Res Function(_$RunningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? deleteFromFavoriteState = null,
    Object? deleteMessage = freezed,
  }) {
    return _then(_$RunningImpl(
      movies: null == movies
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      deleteFromFavoriteState: null == deleteFromFavoriteState
          ? _value.deleteFromFavoriteState
          : deleteFromFavoriteState // ignore: cast_nullable_to_non_nullable
              as DeleteFromFavoriteState,
      deleteMessage: freezed == deleteMessage
          ? _value.deleteMessage
          : deleteMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RunningImpl implements Running {
  const _$RunningImpl(
      {final List<Movie> movies = const [],
      this.deleteFromFavoriteState = DeleteFromFavoriteState.initial,
      this.deleteMessage})
      : _movies = movies;

  final List<Movie> _movies;
  @override
  @JsonKey()
  List<Movie> get movies {
    if (_movies is EqualUnmodifiableListView) return _movies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movies);
  }

  @override
  @JsonKey()
  final DeleteFromFavoriteState deleteFromFavoriteState;
  @override
  final String? deleteMessage;

  @override
  String toString() {
    return 'FavoritesState.running(movies: $movies, deleteFromFavoriteState: $deleteFromFavoriteState, deleteMessage: $deleteMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunningImpl &&
            const DeepCollectionEquality().equals(other._movies, _movies) &&
            (identical(
                    other.deleteFromFavoriteState, deleteFromFavoriteState) ||
                other.deleteFromFavoriteState == deleteFromFavoriteState) &&
            (identical(other.deleteMessage, deleteMessage) ||
                other.deleteMessage == deleteMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_movies),
      deleteFromFavoriteState,
      deleteMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RunningImplCopyWith<_$RunningImpl> get copyWith =>
      __$$RunningImplCopyWithImpl<_$RunningImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message) failedRunning,
  }) {
    return running(movies, deleteFromFavoriteState, deleteMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message)? failedRunning,
  }) {
    return running?.call(movies, deleteFromFavoriteState, deleteMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)?
        running,
    TResult Function()? loadInProgress,
    TResult Function(String message)? failedRunning,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running(movies, deleteFromFavoriteState, deleteMessage);
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

abstract class Running implements FavoritesState {
  const factory Running(
      {final List<Movie> movies,
      final DeleteFromFavoriteState deleteFromFavoriteState,
      final String? deleteMessage}) = _$RunningImpl;

  List<Movie> get movies;
  DeleteFromFavoriteState get deleteFromFavoriteState;
  String? get deleteMessage;
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
    extends _$FavoritesStateCopyWithImpl<$Res, _$LoadInProgressImpl>
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
    return 'FavoritesState.loadInProgress()';
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
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message) failedRunning,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message)? failedRunning,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)?
        running,
    TResult Function()? loadInProgress,
    TResult Function(String message)? failedRunning,
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

abstract class LoadInProgress implements FavoritesState {
  const factory LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$FailedRunningImplCopyWith<$Res> {
  factory _$$FailedRunningImplCopyWith(
          _$FailedRunningImpl value, $Res Function(_$FailedRunningImpl) then) =
      __$$FailedRunningImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$FailedRunningImplCopyWithImpl<$Res>
    extends _$FavoritesStateCopyWithImpl<$Res, _$FailedRunningImpl>
    implements _$$FailedRunningImplCopyWith<$Res> {
  __$$FailedRunningImplCopyWithImpl(
      _$FailedRunningImpl _value, $Res Function(_$FailedRunningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$FailedRunningImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedRunningImpl implements FailedRunning {
  const _$FailedRunningImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'FavoritesState.failedRunning(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedRunningImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedRunningImplCopyWith<_$FailedRunningImpl> get copyWith =>
      __$$FailedRunningImplCopyWithImpl<_$FailedRunningImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message) failedRunning,
  }) {
    return failedRunning(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message)? failedRunning,
  }) {
    return failedRunning?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            List<Movie> movies,
            DeleteFromFavoriteState deleteFromFavoriteState,
            String? deleteMessage)?
        running,
    TResult Function()? loadInProgress,
    TResult Function(String message)? failedRunning,
    required TResult orElse(),
  }) {
    if (failedRunning != null) {
      return failedRunning(message);
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

abstract class FailedRunning implements FavoritesState {
  const factory FailedRunning({required final String message}) =
      _$FailedRunningImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$FailedRunningImplCopyWith<_$FailedRunningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavoritesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(int movieId) delete,
    required TResult Function() resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(int movieId)? delete,
    TResult? Function()? resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(int movieId)? delete,
    TResult Function()? resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_Delete value) delete,
    required TResult Function(_ResetState value) resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_ResetState value)? resetState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_Delete value)? delete,
    TResult Function(_ResetState value)? resetState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavoritesEventCopyWith<$Res> {
  factory $FavoritesEventCopyWith(
          FavoritesEvent value, $Res Function(FavoritesEvent) then) =
      _$FavoritesEventCopyWithImpl<$Res, FavoritesEvent>;
}

/// @nodoc
class _$FavoritesEventCopyWithImpl<$Res, $Val extends FavoritesEvent>
    implements $FavoritesEventCopyWith<$Res> {
  _$FavoritesEventCopyWithImpl(this._value, this._then);

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
}

/// @nodoc
class __$$FetchDataImplCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$FetchDataImpl>
    implements _$$FetchDataImplCopyWith<$Res> {
  __$$FetchDataImplCopyWithImpl(
      _$FetchDataImpl _value, $Res Function(_$FetchDataImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchDataImpl implements _FetchData {
  const _$FetchDataImpl();

  @override
  String toString() {
    return 'FavoritesEvent.fetchData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FetchDataImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(int movieId) delete,
    required TResult Function() resetState,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(int movieId)? delete,
    TResult? Function()? resetState,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(int movieId)? delete,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_Delete value) delete,
    required TResult Function(_ResetState value) resetState,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_ResetState value)? resetState,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_Delete value)? delete,
    TResult Function(_ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements FavoritesEvent {
  const factory _FetchData() = _$FetchDataImpl;
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$FavoritesEventCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$DeleteImpl(
      null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteImpl implements _Delete {
  const _$DeleteImpl(this.movieId);

  @override
  final int movieId;

  @override
  String toString() {
    return 'FavoritesEvent.delete(movieId: $movieId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
    required TResult Function(int movieId) delete,
    required TResult Function() resetState,
  }) {
    return delete(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(int movieId)? delete,
    TResult? Function()? resetState,
  }) {
    return delete?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(int movieId)? delete,
    TResult Function()? resetState,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
    required TResult Function(_Delete value) delete,
    required TResult Function(_ResetState value) resetState,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_ResetState value)? resetState,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_Delete value)? delete,
    TResult Function(_ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements FavoritesEvent {
  const factory _Delete(final int movieId) = _$DeleteImpl;

  int get movieId;
  @JsonKey(ignore: true)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
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
    extends _$FavoritesEventCopyWithImpl<$Res, _$ResetStateImpl>
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
    return 'FavoritesEvent.resetState()';
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
    required TResult Function() fetchData,
    required TResult Function(int movieId) delete,
    required TResult Function() resetState,
  }) {
    return resetState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
    TResult? Function(int movieId)? delete,
    TResult? Function()? resetState,
  }) {
    return resetState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    TResult Function(int movieId)? delete,
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
    required TResult Function(_Delete value) delete,
    required TResult Function(_ResetState value) resetState,
  }) {
    return resetState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
    TResult? Function(_Delete value)? delete,
    TResult? Function(_ResetState value)? resetState,
  }) {
    return resetState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    TResult Function(_Delete value)? delete,
    TResult Function(_ResetState value)? resetState,
    required TResult orElse(),
  }) {
    if (resetState != null) {
      return resetState(this);
    }
    return orElse();
  }
}

abstract class _ResetState implements FavoritesEvent {
  const factory _ResetState() = _$ResetStateImpl;
}
