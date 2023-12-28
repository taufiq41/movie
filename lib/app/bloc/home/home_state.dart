part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = Initial;
  const factory HomeState.running({
    @Default([]) List<Movie> upcomingMovies,
    @Default([]) List<Movie> popularMovies,
    @Default(true) bool loadInUpcomingMovies,
    @Default(true) bool loadInPopularMovies,
    @Default(1) int page,
    @Default(false) bool maxPage,
    @Default(0) double offsetScrollController,
  }) = Running;
  const factory HomeState.failedRunning(
      {required String message, required String code}) = FailedRunning;
}
