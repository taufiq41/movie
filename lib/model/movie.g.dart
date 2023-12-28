// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieImpl _$$MovieImplFromJson(Map<String, dynamic> json) => _$MovieImpl(
      adult: json['adult'] as bool? ?? false,
      backdropPath: json['backdrop_path'] as String? ?? '',
      genres: (json['genres'] as List<dynamic>?)?.map((e) {
            try {
              return Genre.fromJson(e as Map<String, dynamic>);
            } catch (error) {
              return Genre.fromJson(GeneralHelper.convert(e));
            }
          }).toList() ??
          const [],
      genreIds: (json['genre_ids'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
      budget: json['budget'] as int?,
      id: json['id'] as int,
      homePage: json['homepage'] as String? ?? '',
      originalLanguage: json['original_language'] as String? ?? '',
      originalTitle: json['original_title'] as String? ?? '',
      overview: json['overview'] as String? ?? '',
      popularity: (json['popularity'] as num?)?.toDouble() ?? 0,
      posterPath: json['poster_path'] as String? ?? '',
      productionCompanies: (json['production_companies'] as List<dynamic>?)
              ?.map((e) {
            try {
              return ProductionCompanies.fromJson(e as Map<String, dynamic>);
            } catch (error) {
              return ProductionCompanies.fromJson(GeneralHelper.convert(e));
            }
          }).toList() ??
          const [],
      releaseDate: json['release_date'] as String?,
      revenue: json['revenue'] as int?,
      status: json['status'] ?? '',
      tagline: json['tagline'] ?? '',
      title: json['title'] ?? '',
      video: json['video'] ?? false,
      runtime: json['runtime'] as int? ?? 0,
      voteAverage: (json['vote_average'] as num?)?.toDouble() ?? 0,
      voteCount: json['vote_count'] as int? ?? 0,
      keywords: (_readValue(json, 'keywords') as List<dynamic>?)?.map((e) {
            try {
              return Keywords.fromJson(e as Map<String, dynamic>);
            } catch (error) {
              return Keywords.fromJson(GeneralHelper.convert(e));
            }
          }).toList() ??
          const [],
      creditCast: (_readValue(json, 'credits') as List<dynamic>?)?.map((e) {
            try {
              return CreditCast.fromJson(e as Map<String, dynamic>);
            } catch (error) {
              return CreditCast.fromJson(GeneralHelper.convert(e));
            }
          }).toList() ??
          const [],
    );

Map<String, dynamic> _$$MovieImplToJson(_$MovieImpl instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'genres': instance.genres.map((e) => e.toJson()).toList(),
      'genre_ids': instance.genreIds,
      'budget': instance.budget,
      'id': instance.id,
      'homepage': instance.homePage,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'production_companies':
          instance.productionCompanies.map((e) => e.toJson()).toList(),
      'release_date': instance.releaseDate,
      'revenue': instance.revenue,
      'status': instance.status,
      'tagline': instance.tagline,
      'title': instance.title,
      'video': instance.video,
      'runtime': instance.runtime,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'keywords': instance.keywords.map((e) => e.toJson()).toList(),
      'credits': instance.creditCast.map((e) => e.toJson()).toList(),
    };
