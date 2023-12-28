// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailMovieImpl _$$DetailMovieImplFromJson(Map<String, dynamic> json) =>
    _$DetailMovieImpl(
      adult: json['adult'] as bool? ?? false,
      backdropPath: json['backdrop_path'] as String? ?? '',
      belongsToCollection: json['belongs_to_collection'] as String?,
      budget: (json['budget'] as num?)?.toDouble() ?? 0,
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      homepage: json['homepage'] as String? ?? '',
      id: json['id'] as String,
      imdbId: json['imdb_id'] as String? ?? '',
      originalLanguage: json['original_language'] as String,
      originalTitle: json['original_title'] as String,
      overview: json['overview'] as String,
      popularity: (json['popularity'] as num?)?.toDouble() ?? 0,
      posterPath: json['poster_path'] as String? ?? '',
      listProductionCompanies: (json['production_companies'] as List<dynamic>?)
              ?.map((e) =>
                  ProductionCompanies.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      productionCountries: (json['production_countries'] as List<dynamic>?)
              ?.map(
                  (e) => ProductionCountry.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      releaseDate: json['release_date'] as String?,
      revenue: json['revenue'] as int? ?? 0,
      runtime: json['runtime'] as int? ?? 0,
      spokenLanguages: (json['spoken_languages'] as List<dynamic>?)
              ?.map((e) => SpokenLanguage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      status: json['status'] ?? '',
      tagLine: json['tagline'] ?? '',
      title: json['title'] ?? '',
      video: json['video'] ?? false,
      voteAverage: (json['vote_average'] as num?)?.toDouble() ?? 0,
      voteCount: json['vote_count'] as int? ?? 0,
    );

Map<String, dynamic> _$$DetailMovieImplToJson(_$DetailMovieImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'belongs_to_collection': instance.belongsToCollection,
      'budget': instance.budget,
      'genres': instance.genres,
      'homepage': instance.homepage,
      'id': instance.id,
      'imdb_id': instance.imdbId,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'production_companies': instance.listProductionCompanies,
      'production_countries': instance.productionCountries,
      'release_date': instance.releaseDate,
      'revenue': instance.revenue,
      'runtime': instance.runtime,
      'spoken_languages': instance.spokenLanguages,
      'status': instance.status,
      'tagline': instance.tagLine,
      'title': instance.title,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };
