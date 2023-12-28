part of 'movie_bloc.dart';

@freezed
class MovieState with _$MovieState {
  const factory MovieState.running(
      {int? movieId,
      Movie? movie,
      Map<String, dynamic>? responseMovie,
      @Default(false) bool isFavorite,
      @Default(SaveToFavoriteState.initial)
      SaveToFavoriteState saveToFavoriteState,
      String? messageSaveToFavorite}) = Running;

  const factory MovieState.loadInProgress() = LoadInProgress;

  const factory MovieState.failedRunning(
      {required String message, required String code}) = FailedRunning;
}
