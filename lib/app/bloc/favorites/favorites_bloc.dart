import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:movie/app/consts/const_state.dart';
import 'package:movie/app/helpers/favorit_helper.dart';
import 'package:movie/hive/favorite_movie_hive.dart';
import 'package:movie/model/movie.dart';

part 'favorites_state.dart';
part 'favorites_event.dart';
part 'favorites_bloc.freezed.dart';

class FavoritesBloc extends Bloc<FavoritesEvent, FavoritesState> {
  FavoritesBloc() : super(const FavoritesState.loadInProgress()) {
    Running runningState = const Running();
    on<_FetchData>((event, emit) async {
      if (state is Running) {
        runningState = state as Running;
      }
      emit(const FavoritesState.loadInProgress());

      var hives = Hive.box<FavoriteMovieHive>('favorite_hive');

      List<Movie> favorites = [];
      for (int i = 0; i < hives.length; i++) {
        if (hives.getAt(i) != null) {
          favorites.add(Movie.fromJson(hives.getAt(i)!.content));
        }
      }
      emit(runningState.copyWith.call(
          movies: favorites,
          deleteFromFavoriteState: DeleteFromFavoriteState.initial,
          deleteMessage: null));
    });

    on<_Delete>((event, emit) async {
      if (state is Running) {
        await FavoriteHelper.delete(event.movieId);

        runningState = state as Running;

        emit(runningState.copyWith.call(
            deleteFromFavoriteState: DeleteFromFavoriteState.success,
            deleteMessage: 'Movie has removed from Wishlists'));
      }
    });

    on<_ResetState>((event, emit) {});
  }
}
