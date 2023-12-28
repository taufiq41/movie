part of 'favorites_bloc.dart';

@freezed
class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.fetchData() = _FetchData;
  const factory FavoritesEvent.delete(int movieId) = _Delete;
  const factory FavoritesEvent.resetState() = _ResetState;
}
