import 'package:dio/dio.dart';
import 'package:movie/app/config/api.dart';
import 'package:movie/app/helpers/response_helper.dart';
import 'package:movie/model/movie.dart';

class MovieService {
  final Dio dio;
  MovieService({required this.dio});

  Future<Map<String, dynamic>?> getCatalogMovie({int? page}) async {
    final response = await dio.get(
        '${Api.defaultPath}/discover/movie?include_adult=false&include_video=false&language=en-US&sort_by=popularity.desc&page=${page ?? 1}');

    if (ResponseHelper.isResponseAccepted(statusCode: response.statusCode)) {
      Map<String, dynamic> json = response.data;
      List<Movie> movies =
          (json['results'] as List).map((e) => Movie.fromJson(e)).toList();
      return {
        'status_code': response.statusCode,
        'data': movies,
        'page': json['page']
      };
    } else {
      return {
        'status_code': response.statusCode,
        'message': response.statusMessage,
      };
    }
  }

  Future<Map<String, dynamic>?> getPopularMovies({int? page}) async {
    final response = await dio.get(
        '${Api.defaultPath}/movie/popular?language=en-US&page=${page ?? 1}');

    if (ResponseHelper.isResponseAccepted(statusCode: response.statusCode)) {
      Map<String, dynamic> json = response.data;
      List<Movie> listPopularMovies =
          (json['results'] as List).map((e) => Movie.fromJson(e)).toList();
      return {
        'status_code': response.statusCode,
        'data': listPopularMovies,
      };
    } else {
      return {
        'status_code': response.statusCode,
        'message': response.statusMessage,
      };
    }
  }

  Future<Map<String, dynamic>> getUpcomingMovies({int? page}) async {
    final response = await dio.get(
        '${Api.defaultPath}/movie/upcoming?language=en-US&page=${page ?? 1}');
    if (ResponseHelper.isResponseAccepted(statusCode: response.statusCode)) {
      Map<String, dynamic> json = response.data;
      List<Movie> listPopularMovies =
          (json['results'] as List).map((e) => Movie.fromJson(e)).toList();
      return {
        'status_code': response.statusCode,
        'data': listPopularMovies,
      };
    } else {
      return {
        'status_code': response.statusCode,
        'message': response.statusMessage,
      };
    }
  }

  Future<Map<String, dynamic>?> getDetailMovie(int id) async {
    Uri uri = Uri.https(Api.host, '${Api.defaultPath}/movie/$id',
        {'language': 'en-US', 'append_to_response': 'credits\,keywords'});

    final response = await dio.get(uri.toString());

    if (ResponseHelper.isResponseAccepted(statusCode: response.statusCode)) {
      Map<String, dynamic> json = response.data;

      Movie movie = Movie.fromJson(json);
      return {
        'status_code': response.statusCode,
        'json': json,
        'data': movie,
      };
    } else {
      return {
        'status_code': response.statusCode,
        'message': response.statusMessage,
      };
    }
  }
}
