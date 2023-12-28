import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/app/consts/const_state.dart';
import 'package:movie/app/helpers/dio_helper.dart';
import 'package:movie/app/helpers/response_helper.dart';
import 'package:movie/model/movie.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:movie/services/movie_service.dart';

part 'catalog_movie_state.dart';
part 'catalog_movie_event.dart';
part 'catalog_movie_bloc.freezed.dart';

class CatalogMovieBloc extends Bloc<CatalogMovieEvent, CatalogMovieState> {
  CatalogMovieBloc() : super(const CatalogMovieState.loadInProgress()) {
    MovieService movieService = MovieService(dio: DioHelper.getDio());
    Running runningState = const Running();
    on<_FetchData>((event, emit) async {
      if (state is Running) {
        runningState = state as Running;
      }
      if (event.nextPage) {
        emit(runningState.copyWith
            .call(bottomLoadState: BottomLoadState.loading));
      } else {
        emit(const CatalogMovieState.loadInProgress());
      }

      bool hasConnection = await InternetConnectionChecker().hasConnection;
      if (!hasConnection) {
        if (event.nextPage) {
          emit(runningState);
          return;
        }
        emit(CatalogMovieState.failedRunning(
            message: 'Pastikan perangkat terhubung dengan internet',
            code: ResponseHelper.notConectedCode));
      }

      Map<String, dynamic>? response = await movieService.getCatalogMovie(
          page: event.nextPage ? (runningState.page + 1) : 1);
      if (response == null) {
        emit(CatalogMovieState.failedRunning(
            message: 'Ada kesalahan, silahkan dicoba kembali',
            code: ResponseHelper.notConectedCode));
        return;
      }

      if (ResponseHelper.isResponseAccepted(
          statusCode: response['status_code'])) {
        List<Movie> moviesCurrent = runningState.movies;
        List<Movie> moviesNew = response['data'];

        List<Movie> movies = [];

        if (moviesNew.isNotEmpty) {
          movies =
              event.nextPage ? [...moviesCurrent, ...moviesNew] : moviesNew;
        } else {
          movies = event.nextPage ? [...moviesCurrent] : [];
        }
        bool maxPage = false;
        if (moviesNew.isEmpty && event.nextPage) {
          maxPage = true;
        }

        emit(runningState.copyWith.call(
            movies: movies,
            page: response['page'],
            maxPage: maxPage,
            offsetScrollController: event.offsetScrollController));
      } else {
        emit(CatalogMovieState.failedRunning(
            message: 'Ada kesalahan, silahkan dicoba kembali',
            code: ResponseHelper.notConectedCode));
      }
    });
  }
}
