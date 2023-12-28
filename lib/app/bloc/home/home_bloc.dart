import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/app/helpers/dio_helper.dart';
import 'package:movie/model/movie.dart';
import 'package:movie/services/movie_service.dart';

part 'home_state.dart';
part 'home_event.dart';
part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    Running runningState = const Running();
    MovieService movieService = MovieService(dio: DioHelper.getDio());

    on<_FetchPopularMovies>((event, emit) async {
      emit(runningState.copyWith.call(loadInPopularMovies: true));

      Map<String, dynamic>? response;
      if (event.nextPage) {
        response =
            await movieService.getPopularMovies(page: runningState.page + 1);
      } else {
        response = await movieService.getPopularMovies();
      }

      if (response == null) {
        emit(
            const HomeState.failedRunning(message: 'Ada Kesalahan', code: '0'));
        return;
      }

      if (response!['status_code'] == 200) {
        List<Movie> popularMovies = response['data'];

        runningState = runningState.copyWith.call(
            loadInPopularMovies: false,
            popularMovies: popularMovies,
            page: event.nextPage ? runningState.page + 1 : runningState.page);
        emit(runningState);
      } else {
        if (event.nextPage) {
          runningState = runningState.copyWith.call(loadInPopularMovies: false);
          emit(runningState);
        } else {
          emit(HomeState.failedRunning(
              message: response['message'],
              code: response['status_code'].toString()));
        }
      }
    });

    on<_FetchUpcomingMovies>(
      (event, emit) async {
        emit(runningState.copyWith.call(loadInUpcomingMovies: true));

        Map<String, dynamic>? response = await movieService.getUpcomingMovies();
        if (response['status_code'] == 200) {
          List<Movie> upcomingMovies = response['data'];

          runningState = runningState.copyWith.call(
              loadInUpcomingMovies: false, upcomingMovies: upcomingMovies);
          emit(runningState);
        } else {
          emit(HomeState.failedRunning(
              message: response['message'],
              code: response['status_code'].toString()));
        }
      },
    );
  }
}
