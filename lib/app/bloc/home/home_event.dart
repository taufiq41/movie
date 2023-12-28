part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.fetchUpcomingMovies() = _FetchUpcomingMovies;
  const factory HomeEvent.fetchPopularMovies(
      {@Default(false) bool nextPage,
      @Default(0) double offsetScroll}) = _FetchPopularMovies;
}
