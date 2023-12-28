// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)
        running,
    required TResult Function(String message, String code) failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)?
        running,
    TResult? Function(String message, String code)? failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)?
        running,
    TResult Function(String message, String code)? failedRunning,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Running value) running,
    required TResult Function(FailedRunning value) failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Running value)? running,
    TResult? Function(FailedRunning value)? failedRunning,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Running value)? running,
    TResult Function(FailedRunning value)? failedRunning,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements Initial {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)
        running,
    required TResult Function(String message, String code) failedRunning,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)?
        running,
    TResult? Function(String message, String code)? failedRunning,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)?
        running,
    TResult Function(String message, String code)? failedRunning,
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
    required TResult Function(Initial value) initial,
    required TResult Function(Running value) running,
    required TResult Function(FailedRunning value) failedRunning,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Running value)? running,
    TResult? Function(FailedRunning value)? failedRunning,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Running value)? running,
    TResult Function(FailedRunning value)? failedRunning,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements HomeState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$RunningImplCopyWith<$Res> {
  factory _$$RunningImplCopyWith(
          _$RunningImpl value, $Res Function(_$RunningImpl) then) =
      __$$RunningImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<Movie> upcomingMovies,
      List<Movie> popularMovies,
      bool loadInUpcomingMovies,
      bool loadInPopularMovies,
      int page,
      bool maxPage,
      double offsetScrollController});
}

/// @nodoc
class __$$RunningImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$RunningImpl>
    implements _$$RunningImplCopyWith<$Res> {
  __$$RunningImplCopyWithImpl(
      _$RunningImpl _value, $Res Function(_$RunningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? upcomingMovies = null,
    Object? popularMovies = null,
    Object? loadInUpcomingMovies = null,
    Object? loadInPopularMovies = null,
    Object? page = null,
    Object? maxPage = null,
    Object? offsetScrollController = null,
  }) {
    return _then(_$RunningImpl(
      upcomingMovies: null == upcomingMovies
          ? _value._upcomingMovies
          : upcomingMovies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      popularMovies: null == popularMovies
          ? _value._popularMovies
          : popularMovies // ignore: cast_nullable_to_non_nullable
              as List<Movie>,
      loadInUpcomingMovies: null == loadInUpcomingMovies
          ? _value.loadInUpcomingMovies
          : loadInUpcomingMovies // ignore: cast_nullable_to_non_nullable
              as bool,
      loadInPopularMovies: null == loadInPopularMovies
          ? _value.loadInPopularMovies
          : loadInPopularMovies // ignore: cast_nullable_to_non_nullable
              as bool,
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
    ));
  }
}

/// @nodoc

class _$RunningImpl with DiagnosticableTreeMixin implements Running {
  const _$RunningImpl(
      {final List<Movie> upcomingMovies = const [],
      final List<Movie> popularMovies = const [],
      this.loadInUpcomingMovies = true,
      this.loadInPopularMovies = true,
      this.page = 1,
      this.maxPage = false,
      this.offsetScrollController = 0})
      : _upcomingMovies = upcomingMovies,
        _popularMovies = popularMovies;

  final List<Movie> _upcomingMovies;
  @override
  @JsonKey()
  List<Movie> get upcomingMovies {
    if (_upcomingMovies is EqualUnmodifiableListView) return _upcomingMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_upcomingMovies);
  }

  final List<Movie> _popularMovies;
  @override
  @JsonKey()
  List<Movie> get popularMovies {
    if (_popularMovies is EqualUnmodifiableListView) return _popularMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popularMovies);
  }

  @override
  @JsonKey()
  final bool loadInUpcomingMovies;
  @override
  @JsonKey()
  final bool loadInPopularMovies;
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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.running(upcomingMovies: $upcomingMovies, popularMovies: $popularMovies, loadInUpcomingMovies: $loadInUpcomingMovies, loadInPopularMovies: $loadInPopularMovies, page: $page, maxPage: $maxPage, offsetScrollController: $offsetScrollController)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.running'))
      ..add(DiagnosticsProperty('upcomingMovies', upcomingMovies))
      ..add(DiagnosticsProperty('popularMovies', popularMovies))
      ..add(DiagnosticsProperty('loadInUpcomingMovies', loadInUpcomingMovies))
      ..add(DiagnosticsProperty('loadInPopularMovies', loadInPopularMovies))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('maxPage', maxPage))
      ..add(DiagnosticsProperty(
          'offsetScrollController', offsetScrollController));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunningImpl &&
            const DeepCollectionEquality()
                .equals(other._upcomingMovies, _upcomingMovies) &&
            const DeepCollectionEquality()
                .equals(other._popularMovies, _popularMovies) &&
            (identical(other.loadInUpcomingMovies, loadInUpcomingMovies) ||
                other.loadInUpcomingMovies == loadInUpcomingMovies) &&
            (identical(other.loadInPopularMovies, loadInPopularMovies) ||
                other.loadInPopularMovies == loadInPopularMovies) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.maxPage, maxPage) || other.maxPage == maxPage) &&
            (identical(other.offsetScrollController, offsetScrollController) ||
                other.offsetScrollController == offsetScrollController));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_upcomingMovies),
      const DeepCollectionEquality().hash(_popularMovies),
      loadInUpcomingMovies,
      loadInPopularMovies,
      page,
      maxPage,
      offsetScrollController);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RunningImplCopyWith<_$RunningImpl> get copyWith =>
      __$$RunningImplCopyWithImpl<_$RunningImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)
        running,
    required TResult Function(String message, String code) failedRunning,
  }) {
    return running(upcomingMovies, popularMovies, loadInUpcomingMovies,
        loadInPopularMovies, page, maxPage, offsetScrollController);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)?
        running,
    TResult? Function(String message, String code)? failedRunning,
  }) {
    return running?.call(upcomingMovies, popularMovies, loadInUpcomingMovies,
        loadInPopularMovies, page, maxPage, offsetScrollController);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)?
        running,
    TResult Function(String message, String code)? failedRunning,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running(upcomingMovies, popularMovies, loadInUpcomingMovies,
          loadInPopularMovies, page, maxPage, offsetScrollController);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Running value) running,
    required TResult Function(FailedRunning value) failedRunning,
  }) {
    return running(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Running value)? running,
    TResult? Function(FailedRunning value)? failedRunning,
  }) {
    return running?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Running value)? running,
    TResult Function(FailedRunning value)? failedRunning,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running(this);
    }
    return orElse();
  }
}

abstract class Running implements HomeState {
  const factory Running(
      {final List<Movie> upcomingMovies,
      final List<Movie> popularMovies,
      final bool loadInUpcomingMovies,
      final bool loadInPopularMovies,
      final int page,
      final bool maxPage,
      final double offsetScrollController}) = _$RunningImpl;

  List<Movie> get upcomingMovies;
  List<Movie> get popularMovies;
  bool get loadInUpcomingMovies;
  bool get loadInPopularMovies;
  int get page;
  bool get maxPage;
  double get offsetScrollController;
  @JsonKey(ignore: true)
  _$$RunningImplCopyWith<_$RunningImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$HomeStateCopyWithImpl<$Res, _$FailedRunningImpl>
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

class _$FailedRunningImpl
    with DiagnosticableTreeMixin
    implements FailedRunning {
  const _$FailedRunningImpl({required this.message, required this.code});

  @override
  final String message;
  @override
  final String code;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.failedRunning(message: $message, code: $code)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.failedRunning'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('code', code));
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
    required TResult Function() initial,
    required TResult Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)
        running,
    required TResult Function(String message, String code) failedRunning,
  }) {
    return failedRunning(message, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)?
        running,
    TResult? Function(String message, String code)? failedRunning,
  }) {
    return failedRunning?.call(message, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(
            List<Movie> upcomingMovies,
            List<Movie> popularMovies,
            bool loadInUpcomingMovies,
            bool loadInPopularMovies,
            int page,
            bool maxPage,
            double offsetScrollController)?
        running,
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
    required TResult Function(Initial value) initial,
    required TResult Function(Running value) running,
    required TResult Function(FailedRunning value) failedRunning,
  }) {
    return failedRunning(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Running value)? running,
    TResult? Function(FailedRunning value)? failedRunning,
  }) {
    return failedRunning?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Running value)? running,
    TResult Function(FailedRunning value)? failedRunning,
    required TResult orElse(),
  }) {
    if (failedRunning != null) {
      return failedRunning(this);
    }
    return orElse();
  }
}

abstract class FailedRunning implements HomeState {
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
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUpcomingMovies,
    required TResult Function(bool nextPage, double offsetScroll)
        fetchPopularMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUpcomingMovies,
    TResult? Function(bool nextPage, double offsetScroll)? fetchPopularMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUpcomingMovies,
    TResult Function(bool nextPage, double offsetScroll)? fetchPopularMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUpcomingMovies value) fetchUpcomingMovies,
    required TResult Function(_FetchPopularMovies value) fetchPopularMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUpcomingMovies value)? fetchUpcomingMovies,
    TResult? Function(_FetchPopularMovies value)? fetchPopularMovies,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUpcomingMovies value)? fetchUpcomingMovies,
    TResult Function(_FetchPopularMovies value)? fetchPopularMovies,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchUpcomingMoviesImplCopyWith<$Res> {
  factory _$$FetchUpcomingMoviesImplCopyWith(_$FetchUpcomingMoviesImpl value,
          $Res Function(_$FetchUpcomingMoviesImpl) then) =
      __$$FetchUpcomingMoviesImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FetchUpcomingMoviesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$FetchUpcomingMoviesImpl>
    implements _$$FetchUpcomingMoviesImplCopyWith<$Res> {
  __$$FetchUpcomingMoviesImplCopyWithImpl(_$FetchUpcomingMoviesImpl _value,
      $Res Function(_$FetchUpcomingMoviesImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FetchUpcomingMoviesImpl
    with DiagnosticableTreeMixin
    implements _FetchUpcomingMovies {
  const _$FetchUpcomingMoviesImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.fetchUpcomingMovies()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
        .add(DiagnosticsProperty('type', 'HomeEvent.fetchUpcomingMovies'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchUpcomingMoviesImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUpcomingMovies,
    required TResult Function(bool nextPage, double offsetScroll)
        fetchPopularMovies,
  }) {
    return fetchUpcomingMovies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUpcomingMovies,
    TResult? Function(bool nextPage, double offsetScroll)? fetchPopularMovies,
  }) {
    return fetchUpcomingMovies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUpcomingMovies,
    TResult Function(bool nextPage, double offsetScroll)? fetchPopularMovies,
    required TResult orElse(),
  }) {
    if (fetchUpcomingMovies != null) {
      return fetchUpcomingMovies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUpcomingMovies value) fetchUpcomingMovies,
    required TResult Function(_FetchPopularMovies value) fetchPopularMovies,
  }) {
    return fetchUpcomingMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUpcomingMovies value)? fetchUpcomingMovies,
    TResult? Function(_FetchPopularMovies value)? fetchPopularMovies,
  }) {
    return fetchUpcomingMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUpcomingMovies value)? fetchUpcomingMovies,
    TResult Function(_FetchPopularMovies value)? fetchPopularMovies,
    required TResult orElse(),
  }) {
    if (fetchUpcomingMovies != null) {
      return fetchUpcomingMovies(this);
    }
    return orElse();
  }
}

abstract class _FetchUpcomingMovies implements HomeEvent {
  const factory _FetchUpcomingMovies() = _$FetchUpcomingMoviesImpl;
}

/// @nodoc
abstract class _$$FetchPopularMoviesImplCopyWith<$Res> {
  factory _$$FetchPopularMoviesImplCopyWith(_$FetchPopularMoviesImpl value,
          $Res Function(_$FetchPopularMoviesImpl) then) =
      __$$FetchPopularMoviesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool nextPage, double offsetScroll});
}

/// @nodoc
class __$$FetchPopularMoviesImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$FetchPopularMoviesImpl>
    implements _$$FetchPopularMoviesImplCopyWith<$Res> {
  __$$FetchPopularMoviesImplCopyWithImpl(_$FetchPopularMoviesImpl _value,
      $Res Function(_$FetchPopularMoviesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nextPage = null,
    Object? offsetScroll = null,
  }) {
    return _then(_$FetchPopularMoviesImpl(
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      offsetScroll: null == offsetScroll
          ? _value.offsetScroll
          : offsetScroll // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$FetchPopularMoviesImpl
    with DiagnosticableTreeMixin
    implements _FetchPopularMovies {
  const _$FetchPopularMoviesImpl(
      {this.nextPage = false, this.offsetScroll = 0});

  @override
  @JsonKey()
  final bool nextPage;
  @override
  @JsonKey()
  final double offsetScroll;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.fetchPopularMovies(nextPage: $nextPage, offsetScroll: $offsetScroll)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.fetchPopularMovies'))
      ..add(DiagnosticsProperty('nextPage', nextPage))
      ..add(DiagnosticsProperty('offsetScroll', offsetScroll));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchPopularMoviesImpl &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.offsetScroll, offsetScroll) ||
                other.offsetScroll == offsetScroll));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nextPage, offsetScroll);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchPopularMoviesImplCopyWith<_$FetchPopularMoviesImpl> get copyWith =>
      __$$FetchPopularMoviesImplCopyWithImpl<_$FetchPopularMoviesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchUpcomingMovies,
    required TResult Function(bool nextPage, double offsetScroll)
        fetchPopularMovies,
  }) {
    return fetchPopularMovies(nextPage, offsetScroll);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchUpcomingMovies,
    TResult? Function(bool nextPage, double offsetScroll)? fetchPopularMovies,
  }) {
    return fetchPopularMovies?.call(nextPage, offsetScroll);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchUpcomingMovies,
    TResult Function(bool nextPage, double offsetScroll)? fetchPopularMovies,
    required TResult orElse(),
  }) {
    if (fetchPopularMovies != null) {
      return fetchPopularMovies(nextPage, offsetScroll);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchUpcomingMovies value) fetchUpcomingMovies,
    required TResult Function(_FetchPopularMovies value) fetchPopularMovies,
  }) {
    return fetchPopularMovies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchUpcomingMovies value)? fetchUpcomingMovies,
    TResult? Function(_FetchPopularMovies value)? fetchPopularMovies,
  }) {
    return fetchPopularMovies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchUpcomingMovies value)? fetchUpcomingMovies,
    TResult Function(_FetchPopularMovies value)? fetchPopularMovies,
    required TResult orElse(),
  }) {
    if (fetchPopularMovies != null) {
      return fetchPopularMovies(this);
    }
    return orElse();
  }
}

abstract class _FetchPopularMovies implements HomeEvent {
  const factory _FetchPopularMovies(
      {final bool nextPage,
      final double offsetScroll}) = _$FetchPopularMoviesImpl;

  bool get nextPage;
  double get offsetScroll;
  @JsonKey(ignore: true)
  _$$FetchPopularMoviesImplCopyWith<_$FetchPopularMoviesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
