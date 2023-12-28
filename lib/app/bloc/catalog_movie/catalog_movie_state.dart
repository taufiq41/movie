part of 'catalog_movie_bloc.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class CatalogMovieState with _$CatalogMovieState {
  const factory CatalogMovieState.running(
          {@Default([]) List<Movie> movies,
          @Default(1) int page,
          @Default(false) bool maxPage,
          @Default(0) double offsetScrollController,
          @Default(BottomLoadState.initial) BottomLoadState bottomLoadState}) =
      Running;
  const factory CatalogMovieState.loadInProgress() = LoadInProgress;

  const factory CatalogMovieState.failedRunning(
      {required String message, required String code}) = FailedRunning;
}
