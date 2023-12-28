part of 'catalog_movie_bloc.dart';

@freezed
class CatalogMovieEvent with _$CatalogMovieEvent {
  const factory CatalogMovieEvent.fetchData(
      {@Default(false) bool nextPage,
      @Default(0) double offsetScrollController}) = _FetchData;
}
