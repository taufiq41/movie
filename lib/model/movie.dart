import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/app/helpers/general_helper.dart';
import 'package:movie/model/credit_cast.dart';
import 'package:movie/model/genre.dart';
import 'package:movie/model/keywords.dart';
import 'package:movie/model/production_companies.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

Object? _readValue(Map json, String key) {
  if (key == 'keywords') {
    return json[key] != null ? json[key]['keywords'] : [];
  } else if (key == 'credits') {
    return json[key] != null ? json[key]['cast'] : [];
  }

  return [];
}

@freezed
class Movie with _$Movie {
  @JsonSerializable(explicitToJson: true)
  factory Movie({
    @JsonKey(name: 'adult') @Default(false) bool adult,
    @JsonKey(name: 'backdrop_path') @Default('') String backdropPath,
    @JsonKey(name: 'genres') @Default([]) List<Genre> genres,
    @JsonKey(name: 'genre_ids') @Default([]) List<int> genreIds,
    @JsonKey(name: 'budget') int? budget,
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'homepage') @Default('') String homePage,
    @JsonKey(name: 'original_language') @Default('') String originalLanguage,
    @JsonKey(name: 'original_title') @Default('') String originalTitle,
    @JsonKey(name: 'overview') @Default('') String overview,
    @JsonKey(name: 'popularity') @Default(0) double popularity,
    @JsonKey(name: 'poster_path') @Default('') String posterPath,
    @JsonKey(name: 'production_companies')
    @Default([])
    List<ProductionCompanies> productionCompanies,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'revenue') int? revenue,
    @JsonKey(name: 'status') @Default('') status,
    @JsonKey(name: 'tagline') @Default('') tagline,
    @JsonKey(name: 'title') @Default('') title,
    @JsonKey(name: 'video') @Default(false) video,
    @JsonKey(name: 'runtime') @Default(0) int runtime,
    @JsonKey(name: 'vote_average') @Default(0) double voteAverage,
    @JsonKey(name: 'vote_count') @Default(0) int voteCount,
    @JsonKey(name: 'keywords', readValue: _readValue)
    @Default([])
    List<Keywords> keywords,
    @JsonKey(name: 'credits', readValue: _readValue)
    @Default([])
    List<CreditCast> creditCast,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
