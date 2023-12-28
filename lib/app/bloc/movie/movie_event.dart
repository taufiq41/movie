part of 'movie_bloc.dart';

@freezed
class MovieEvent with _$MovieEvent {
  const factory MovieEvent.fetchData(int movieId) = _FetchData;
  const factory MovieEvent.changeFavoriteState(
      FavoriteMovieHive favoriteMovieHive) = _ChangeFavoriteState;

  const factory MovieEvent.resetState() = _ResetState;
}
