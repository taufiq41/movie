import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie/model/genre.dart';
import 'package:movie/model/production_companies.dart';
import 'package:movie/model/production_country.dart';
import 'package:movie/model/spoken_language.dart';

part 'detail_movie.freezed.dart';
part 'detail_movie.g.dart';

@freezed
class DetailMovie with _$DetailMovie {
  factory DetailMovie({
    @JsonKey(name: 'adult') @Default(false) bool adult,
    @JsonKey(name: 'backdrop_path') @Default('') String backdropPath,
    @JsonKey(name: 'belongs_to_collection') String? belongsToCollection,
    @JsonKey(name: 'budget') @Default(0) double budget,
    @JsonKey(name: 'genres') @Default([]) List<Genre> genres,
    @JsonKey(name: 'homepage') @Default('') String homepage,
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'imdb_id') @Default('') String imdbId,
    @JsonKey(name: 'original_language') required String originalLanguage,
    @JsonKey(name: 'original_title') required String originalTitle,
    @JsonKey(name: 'overview') required String overview,
    @JsonKey(name: 'popularity') @Default(0) double popularity,
    @JsonKey(name: 'poster_path') @Default('') String posterPath,
    @JsonKey(name: 'production_companies')
    @Default([])
    List<ProductionCompanies> listProductionCompanies,
    @JsonKey(name: 'production_countries')
    @Default([])
    List<ProductionCountry> productionCountries,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'revenue') @Default(0) int revenue,
    @JsonKey(name: 'runtime') @Default(0) int runtime,
    @JsonKey(name: 'spoken_languages')
    @Default([])
    List<SpokenLanguage> spokenLanguages,
    @JsonKey(name: 'status') @Default('') status,
    @JsonKey(name: 'tagline') @Default('') tagLine,
    @JsonKey(name: 'title') @Default('') title,
    @JsonKey(name: 'video') @Default(false) video,
    @JsonKey(name: 'vote_average') @Default(0) double voteAverage,
    @JsonKey(name: 'vote_count') @Default(0) int voteCount,
  }) = _DetailMovie;

  factory DetailMovie.fromJson(Map<String, dynamic> json) =>
      _$DetailMovieFromJson(json);
}
