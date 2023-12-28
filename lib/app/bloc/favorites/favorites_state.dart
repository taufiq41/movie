part of 'favorites_bloc.dart';

@freezed
class FavoritesState with _$FavoritesState {
  const factory FavoritesState.running(
      {@Default([]) List<Movie> movies,
      @Default(DeleteFromFavoriteState.initial)
      DeleteFromFavoriteState deleteFromFavoriteState,
      String? deleteMessage}) = Running;
  const factory FavoritesState.loadInProgress() = LoadInProgress;
  const factory FavoritesState.failedRunning({required String message}) =
      FailedRunning;
}
