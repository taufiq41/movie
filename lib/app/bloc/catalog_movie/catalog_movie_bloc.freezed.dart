// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_movie_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CatalogMovieState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message, String code) failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message, String code)? failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)?
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
abstract class $CatalogMovieStateCopyWith<$Res> {
  factory $CatalogMovieStateCopyWith(
          CatalogMovieState value, $Res Function(CatalogMovieState) then) =
      _$CatalogMovieStateCopyWithImpl<$Res, CatalogMovieState>;
}

/// @nodoc
class _$CatalogMovieStateCopyWithImpl<$Res, $Val extends CatalogMovieState>
    implements $CatalogMovieStateCopyWith<$Res> {
  _$CatalogMovieStateCopyWithImpl(this._value, this._then);

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
      int page,
      bool maxPage,
      double offsetScrollController,
      BottomLoadState bottomLoadState});
}

/// @nodoc
class __$$RunningImplCopyWithImpl<$Res>
    extends _$CatalogMovieStateCopyWithImpl<$Res, _$RunningImpl>
    implements _$$RunningImplCopyWith<$Res> {
  __$$RunningImplCopyWithImpl(
      _$RunningImpl _value, $Res Function(_$RunningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movies = null,
    Object? page = null,
    Object? maxPage = null,
    Object? offsetScrollController = null,
    Object? bottomLoadState = null,
  }) {
    return _then(_$RunningImpl(
      movies: null == movies
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      maxPage: null == maxPage
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as bool,
      offsetScrollController: null == offsetScrollController
          ? _value.offsetScrollController
          : offsetScrollController // ignore: cast_nullable_to_non_nullable
              as double,
      bottomLoadState: null == bottomLoadState
          ? _value.bottomLoadState
          : bottomLoadState // ignore: cast_nullable_to_non_nullable
              as BottomLoadState,
    ));
  }
}

/// @nodoc

class _$RunningImpl implements Running {
  const _$RunningImpl(
      {this.movies = const [],
      this.page = 1,
      this.maxPage = false,
      this.offsetScrollController = 0,
      this.bottomLoadState = BottomLoadState.initial});

  @override
  @JsonKey()
  final List<Movie> movies;
  @override
  @JsonKey()
  final int page;
  @override
  @JsonKey()
  final bool maxPage;
  @override
  @JsonKey()
  final double offsetScrollController;
  @override
  @JsonKey()
  final BottomLoadState bottomLoadState;

  @override
  String toString() {
    return 'CatalogMovieState.running(movies: $movies, page: $page, maxPage: $maxPage, offsetScrollController: $offsetScrollController, bottomLoadState: $bottomLoadState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunningImpl &&
            const DeepCollectionEquality().equals(other.movies, movies) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.maxPage, maxPage) || other.maxPage == maxPage) &&
            (identical(other.offsetScrollController, offsetScrollController) ||
                other.offsetScrollController == offsetScrollController) &&
            (identical(other.bottomLoadState, bottomLoadState) ||
                other.bottomLoadState == bottomLoadState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(movies),
      page,
      maxPage,
      offsetScrollController,
      bottomLoadState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RunningImplCopyWith<_$RunningImpl> get copyWith =>
      __$$RunningImplCopyWithImpl<_$RunningImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message, String code) failedRunning,
  }) {
    return running(
        movies, page, maxPage, offsetScrollController, bottomLoadState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message, String code)? failedRunning,
  }) {
    return running?.call(
        movies, page, maxPage, offsetScrollController, bottomLoadState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)?
        running,
    TResult Function()? loadInProgress,
    TResult Function(String message, String code)? failedRunning,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running(
          movies, page, maxPage, offsetScrollController, bottomLoadState);
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

abstract class Running implements CatalogMovieState {
  const factory Running(
      {final List<Movie> movies,
      final int page,
      final bool maxPage,
      final double offsetScrollController,
      final BottomLoadState bottomLoadState}) = _$RunningImpl;

  List<Movie> get movies;
  int get page;
  bool get maxPage;
  double get offsetScrollController;
  BottomLoadState get bottomLoadState;
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
    extends _$CatalogMovieStateCopyWithImpl<$Res, _$LoadInProgressImpl>
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
    return 'CatalogMovieState.loadInProgress()';
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
    required TResult Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message, String code) failedRunning,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message, String code)? failedRunning,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)?
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

abstract class LoadInProgress implements CatalogMovieState {
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
    extends _$CatalogMovieStateCopyWithImpl<$Res, _$FailedRunningImpl>
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
    return 'CatalogMovieState.failedRunning(message: $message, code: $code)';
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
    required TResult Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)
        running,
    required TResult Function() loadInProgress,
    required TResult Function(String message, String code) failedRunning,
  }) {
    return failedRunning(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)?
        running,
    TResult? Function()? loadInProgress,
    TResult? Function(String message, String code)? failedRunning,
  }) {
    return failedRunning?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Movie> movies, int page, bool maxPage,
            double offsetScrollController, BottomLoadState bottomLoadState)?
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

abstract class FailedRunning implements CatalogMovieState {
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
mixin _$CatalogMovieEvent {
  bool get nextPage => throw _privateConstructorUsedError;
  double get offsetScrollController => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool nextPage, double offsetScrollController)
        fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool nextPage, double offsetScrollController)? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool nextPage, double offsetScrollController)? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CatalogMovieEventCopyWith<CatalogMovieEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogMovieEventCopyWith<$Res> {
  factory $CatalogMovieEventCopyWith(
          CatalogMovieEvent value, $Res Function(CatalogMovieEvent) then) =
      _$CatalogMovieEventCopyWithImpl<$Res, CatalogMovieEvent>;
  @useResult
  $Res call({bool nextPage, double offsetScrollController});
}

/// @nodoc
class _$CatalogMovieEventCopyWithImpl<$Res, $Val extends CatalogMovieEvent>
    implements $CatalogMovieEventCopyWith<$Res> {
  _$CatalogMovieEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPage = null,
    Object? offsetScrollController = null,
  }) {
    return _then(_value.copyWith(
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      offsetScrollController: null == offsetScrollController
          ? _value.offsetScrollController
          : offsetScrollController // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchDataImplCopyWith<$Res>
    implements $CatalogMovieEventCopyWith<$Res> {
  factory _$$FetchDataImplCopyWith(
          _$FetchDataImpl value, $Res Function(_$FetchDataImpl) then) =
      __$$FetchDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool nextPage, double offsetScrollController});
}

/// @nodoc
class __$$FetchDataImplCopyWithImpl<$Res>
    extends _$CatalogMovieEventCopyWithImpl<$Res, _$FetchDataImpl>
    implements _$$FetchDataImplCopyWith<$Res> {
  __$$FetchDataImplCopyWithImpl(
      _$FetchDataImpl _value, $Res Function(_$FetchDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPage = null,
    Object? offsetScrollController = null,
  }) {
    return _then(_$FetchDataImpl(
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      offsetScrollController: null == offsetScrollController
          ? _value.offsetScrollController
          : offsetScrollController // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$FetchDataImpl implements _FetchData {
  const _$FetchDataImpl(
      {this.nextPage = false, this.offsetScrollController = 0});

  @override
  @JsonKey()
  final bool nextPage;
  @override
  @JsonKey()
  final double offsetScrollController;

  @override
  String toString() {
    return 'CatalogMovieEvent.fetchData(nextPage: $nextPage, offsetScrollController: $offsetScrollController)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchDataImpl &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.offsetScrollController, offsetScrollController) ||
                other.offsetScrollController == offsetScrollController));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, nextPage, offsetScrollController);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchDataImplCopyWith<_$FetchDataImpl> get copyWith =>
      __$$FetchDataImplCopyWithImpl<_$FetchDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool nextPage, double offsetScrollController)
        fetchData,
  }) {
    return fetchData(nextPage, offsetScrollController);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool nextPage, double offsetScrollController)? fetchData,
  }) {
    return fetchData?.call(nextPage, offsetScrollController);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool nextPage, double offsetScrollController)? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(nextPage, offsetScrollController);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements CatalogMovieEvent {
  const factory _FetchData(
      {final bool nextPage,
      final double offsetScrollController}) = _$FetchDataImpl;

  @override
  bool get nextPage;
  @override
  double get offsetScrollController;
  @override
  @JsonKey(ignore: true)
  _$$FetchDataImplCopyWith<_$FetchDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
