import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:movie/app/consts/const_state.dart';
import 'package:movie/app/helpers/dio_helper.dart';
import 'package:movie/app/helpers/favorit_helper.dart';
import 'package:movie/hive/favorite_movie_hive.dart';
import 'package:movie/model/movie.dart';
import 'package:movie/services/movie_service.dart';

part 'movie_state.dart';
part 'movie_event.dart';
part 'movie_bloc.freezed.dart';

class MovieBloc extends Bloc<MovieEvent, MovieState> {
  MovieBloc() : super(const MovieState.loadInProgress()) {
    Running runningState = const Running();
    MovieService movieService = MovieService(dio: DioHelper.getDio());
    on<_FetchData>((event, emit) async {
      Map<String, dynamic>? response =
          await movieService.getDetailMovie(event.movieId);

      if (response == null) {
        emit(const MovieState.failedRunning(
            message: 'Ada Kesalahan', code: '0'));
        return;
      }

      if (response['status_code'] == 200) {
        emit(runningState.copyWith
            .call(movie: response['data'], responseMovie: response['json']));
      } else {
        emit(MovieState.failedRunning(
            message: response['message'],
            code: response['status_code'].toString()));
      }
    });

    on<_ChangeFavoriteState>((event, emit) async {
      if (state is Running) {
        runningState = state as Running;

        if (FavoriteHelper.isFavorite(event.favoriteMovieHive.id)) {
          await FavoriteHelper.delete(event.favoriteMovieHive.id);
          emit(runningState.copyWith.call(
              saveToFavoriteState: SaveToFavoriteState.success,
              messageSaveToFavorite: 'Movie has removed'));
        } else {
          await FavoriteHelper.store(event.favoriteMovieHive);
          emit(runningState.copyWith.call(
              saveToFavoriteState: SaveToFavoriteState.success,
              messageSaveToFavorite: 'Successfully added to favorites'));
        }
      }
    });

    on<_ResetState>((event, emit) async {
      if (state is Running) {
        emit(runningState.copyWith.call(
            saveToFavoriteState: SaveToFavoriteState.initial,
            messageSaveToFavorite: null));
      }
    });
  }
}
