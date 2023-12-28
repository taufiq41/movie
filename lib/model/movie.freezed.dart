// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
mixin _$Movie {
  @JsonKey(name: 'adult')
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'genres')
  List<Genre> get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds => throw _privateConstructorUsedError;
  @JsonKey(name: 'budget')
  int? get budget => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'homepage')
  String get homePage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'overview')
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'popularity')
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'production_companies')
  List<ProductionCompanies> get productionCompanies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'revenue')
  int? get revenue => throw _privateConstructorUsedError;
  @JsonKey(name: 'status')
  dynamic get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagline')
  dynamic get tagline => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  dynamic get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'video')
  dynamic get video => throw _privateConstructorUsedError;
  @JsonKey(name: 'runtime')
  int get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'keywords', readValue: _readValue)
  List<Keywords> get keywords => throw _privateConstructorUsedError;
  @JsonKey(name: 'credits', readValue: _readValue)
  List<CreditCast> get creditCast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res, Movie>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adult') bool adult,
      @JsonKey(name: 'backdrop_path') String backdropPath,
      @JsonKey(name: 'genres') List<Genre> genres,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'budget') int? budget,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'homepage') String homePage,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'overview') String overview,
      @JsonKey(name: 'popularity') double popularity,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'production_companies')
      List<ProductionCompanies> productionCompanies,
      @JsonKey(name: 'release_date') String? releaseDate,
      @JsonKey(name: 'revenue') int? revenue,
      @JsonKey(name: 'status') dynamic status,
      @JsonKey(name: 'tagline') dynamic tagline,
      @JsonKey(name: 'title') dynamic title,
      @JsonKey(name: 'video') dynamic video,
      @JsonKey(name: 'runtime') int runtime,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'keywords', readValue: _readValue) List<Keywords> keywords,
      @JsonKey(name: 'credits', readValue: _readValue)
      List<CreditCast> creditCast});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res, $Val extends Movie>
    implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = null,
    Object? genres = null,
    Object? genreIds = null,
    Object? budget = freezed,
    Object? id = null,
    Object? homePage = null,
    Object? originalLanguage = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = null,
    Object? productionCompanies = null,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? runtime = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? keywords = null,
    Object? creditCast = null,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      genreIds: null == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      homePage: null == homePage
          ? _value.homePage
          : homePage // ignore: cast_nullable_to_non_nullable
              as String,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      productionCompanies: null == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanies>,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as dynamic,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as dynamic,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<Keywords>,
      creditCast: null == creditCast
          ? _value.creditCast
          : creditCast // ignore: cast_nullable_to_non_nullable
              as List<CreditCast>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieImplCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$$MovieImplCopyWith(
          _$MovieImpl value, $Res Function(_$MovieImpl) then) =
      __$$MovieImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adult') bool adult,
      @JsonKey(name: 'backdrop_path') String backdropPath,
      @JsonKey(name: 'genres') List<Genre> genres,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      @JsonKey(name: 'budget') int? budget,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'homepage') String homePage,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'overview') String overview,
      @JsonKey(name: 'popularity') double popularity,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'production_companies')
      List<ProductionCompanies> productionCompanies,
      @JsonKey(name: 'release_date') String? releaseDate,
      @JsonKey(name: 'revenue') int? revenue,
      @JsonKey(name: 'status') dynamic status,
      @JsonKey(name: 'tagline') dynamic tagline,
      @JsonKey(name: 'title') dynamic title,
      @JsonKey(name: 'video') dynamic video,
      @JsonKey(name: 'runtime') int runtime,
      @JsonKey(name: 'vote_average') double voteAverage,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'keywords', readValue: _readValue) List<Keywords> keywords,
      @JsonKey(name: 'credits', readValue: _readValue)
      List<CreditCast> creditCast});
}

/// @nodoc
class __$$MovieImplCopyWithImpl<$Res>
    extends _$MovieCopyWithImpl<$Res, _$MovieImpl>
    implements _$$MovieImplCopyWith<$Res> {
  __$$MovieImplCopyWithImpl(
      _$MovieImpl _value, $Res Function(_$MovieImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? backdropPath = null,
    Object? genres = null,
    Object? genreIds = null,
    Object? budget = freezed,
    Object? id = null,
    Object? homePage = null,
    Object? originalLanguage = null,
    Object? originalTitle = null,
    Object? overview = null,
    Object? popularity = null,
    Object? posterPath = null,
    Object? productionCompanies = null,
    Object? releaseDate = freezed,
    Object? revenue = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? title = freezed,
    Object? video = freezed,
    Object? runtime = null,
    Object? voteAverage = null,
    Object? voteCount = null,
    Object? keywords = null,
    Object? creditCast = null,
  }) {
    return _then(_$MovieImpl(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      backdropPath: null == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String,
      genres: null == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
      genreIds: null == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      homePage: null == homePage
          ? _value.homePage
          : homePage // ignore: cast_nullable_to_non_nullable
              as String,
      originalLanguage: null == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      originalTitle: null == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      overview: null == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      posterPath: null == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String,
      productionCompanies: null == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanies>,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status ? _value.status! : status,
      tagline: freezed == tagline ? _value.tagline! : tagline,
      title: freezed == title ? _value.title! : title,
      video: freezed == video ? _value.video! : video,
      runtime: null == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      voteAverage: null == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double,
      voteCount: null == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int,
      keywords: null == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<Keywords>,
      creditCast: null == creditCast
          ? _value._creditCast
          : creditCast // ignore: cast_nullable_to_non_nullable
              as List<CreditCast>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$MovieImpl implements _Movie {
  _$MovieImpl(
      {@JsonKey(name: 'adult') this.adult = false,
      @JsonKey(name: 'backdrop_path') this.backdropPath = '',
      @JsonKey(name: 'genres') final List<Genre> genres = const [],
      @JsonKey(name: 'genre_ids') final List<int> genreIds = const [],
      @JsonKey(name: 'budget') this.budget,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'homepage') this.homePage = '',
      @JsonKey(name: 'original_language') this.originalLanguage = '',
      @JsonKey(name: 'original_title') this.originalTitle = '',
      @JsonKey(name: 'overview') this.overview = '',
      @JsonKey(name: 'popularity') this.popularity = 0,
      @JsonKey(name: 'poster_path') this.posterPath = '',
      @JsonKey(name: 'production_companies')
      final List<ProductionCompanies> productionCompanies = const [],
      @JsonKey(name: 'release_date') this.releaseDate,
      @JsonKey(name: 'revenue') this.revenue,
      @JsonKey(name: 'status') this.status = '',
      @JsonKey(name: 'tagline') this.tagline = '',
      @JsonKey(name: 'title') this.title = '',
      @JsonKey(name: 'video') this.video = false,
      @JsonKey(name: 'runtime') this.runtime = 0,
      @JsonKey(name: 'vote_average') this.voteAverage = 0,
      @JsonKey(name: 'vote_count') this.voteCount = 0,
      @JsonKey(name: 'keywords', readValue: _readValue)
      final List<Keywords> keywords = const [],
      @JsonKey(name: 'credits', readValue: _readValue)
      final List<CreditCast> creditCast = const []})
      : _genres = genres,
        _genreIds = genreIds,
        _productionCompanies = productionCompanies,
        _keywords = keywords,
        _creditCast = creditCast;

  factory _$MovieImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieImplFromJson(json);

  @override
  @JsonKey(name: 'adult')
  final bool adult;
  @override
  @JsonKey(name: 'backdrop_path')
  final String backdropPath;
  final List<Genre> _genres;
  @override
  @JsonKey(name: 'genres')
  List<Genre> get genres {
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genres);
  }

  final List<int> _genreIds;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds {
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_genreIds);
  }

  @override
  @JsonKey(name: 'budget')
  final int? budget;
  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'homepage')
  final String homePage;
  @override
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @override
  @JsonKey(name: 'overview')
  final String overview;
  @override
  @JsonKey(name: 'popularity')
  final double popularity;
  @override
  @JsonKey(name: 'poster_path')
  final String posterPath;
  final List<ProductionCompanies> _productionCompanies;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanies> get productionCompanies {
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productionCompanies);
  }

  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  @JsonKey(name: 'revenue')
  final int? revenue;
  @override
  @JsonKey(name: 'status')
  final dynamic status;
  @override
  @JsonKey(name: 'tagline')
  final dynamic tagline;
  @override
  @JsonKey(name: 'title')
  final dynamic title;
  @override
  @JsonKey(name: 'video')
  final dynamic video;
  @override
  @JsonKey(name: 'runtime')
  final int runtime;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int voteCount;
  final List<Keywords> _keywords;
  @override
  @JsonKey(name: 'keywords', readValue: _readValue)
  List<Keywords> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  final List<CreditCast> _creditCast;
  @override
  @JsonKey(name: 'credits', readValue: _readValue)
  List<CreditCast> get creditCast {
    if (_creditCast is EqualUnmodifiableListView) return _creditCast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_creditCast);
  }

  @override
  String toString() {
    return 'Movie(adult: $adult, backdropPath: $backdropPath, genres: $genres, genreIds: $genreIds, budget: $budget, id: $id, homePage: $homePage, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, releaseDate: $releaseDate, revenue: $revenue, status: $status, tagline: $tagline, title: $title, video: $video, runtime: $runtime, voteAverage: $voteAverage, voteCount: $voteCount, keywords: $keywords, creditCast: $creditCast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.homePage, homePage) ||
                other.homePage == homePage) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.tagline, tagline) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.video, video) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            const DeepCollectionEquality()
                .equals(other._creditCast, _creditCast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        adult,
        backdropPath,
        const DeepCollectionEquality().hash(_genres),
        const DeepCollectionEquality().hash(_genreIds),
        budget,
        id,
        homePage,
        originalLanguage,
        originalTitle,
        overview,
        popularity,
        posterPath,
        const DeepCollectionEquality().hash(_productionCompanies),
        releaseDate,
        revenue,
        const DeepCollectionEquality().hash(status),
        const DeepCollectionEquality().hash(tagline),
        const DeepCollectionEquality().hash(title),
        const DeepCollectionEquality().hash(video),
        runtime,
        voteAverage,
        voteCount,
        const DeepCollectionEquality().hash(_keywords),
        const DeepCollectionEquality().hash(_creditCast)
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      __$$MovieImplCopyWithImpl<_$MovieImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieImplToJson(
      this,
    );
  }
}

abstract class _Movie implements Movie {
  factory _Movie(
      {@JsonKey(name: 'adult') final bool adult,
      @JsonKey(name: 'backdrop_path') final String backdropPath,
      @JsonKey(name: 'genres') final List<Genre> genres,
      @JsonKey(name: 'genre_ids') final List<int> genreIds,
      @JsonKey(name: 'budget') final int? budget,
      @JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'homepage') final String homePage,
      @JsonKey(name: 'original_language') final String originalLanguage,
      @JsonKey(name: 'original_title') final String originalTitle,
      @JsonKey(name: 'overview') final String overview,
      @JsonKey(name: 'popularity') final double popularity,
      @JsonKey(name: 'poster_path') final String posterPath,
      @JsonKey(name: 'production_companies')
      final List<ProductionCompanies> productionCompanies,
      @JsonKey(name: 'release_date') final String? releaseDate,
      @JsonKey(name: 'revenue') final int? revenue,
      @JsonKey(name: 'status') final dynamic status,
      @JsonKey(name: 'tagline') final dynamic tagline,
      @JsonKey(name: 'title') final dynamic title,
      @JsonKey(name: 'video') final dynamic video,
      @JsonKey(name: 'runtime') final int runtime,
      @JsonKey(name: 'vote_average') final double voteAverage,
      @JsonKey(name: 'vote_count') final int voteCount,
      @JsonKey(name: 'keywords', readValue: _readValue)
      final List<Keywords> keywords,
      @JsonKey(name: 'credits', readValue: _readValue)
      final List<CreditCast> creditCast}) = _$MovieImpl;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$MovieImpl.fromJson;

  @override
  @JsonKey(name: 'adult')
  bool get adult;
  @override
  @JsonKey(name: 'backdrop_path')
  String get backdropPath;
  @override
  @JsonKey(name: 'genres')
  List<Genre> get genres;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  @override
  @JsonKey(name: 'budget')
  int? get budget;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'homepage')
  String get homePage;
  @override
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @override
  @JsonKey(name: 'overview')
  String get overview;
  @override
  @JsonKey(name: 'popularity')
  double get popularity;
  @override
  @JsonKey(name: 'poster_path')
  String get posterPath;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanies> get productionCompanies;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @JsonKey(name: 'revenue')
  int? get revenue;
  @override
  @JsonKey(name: 'status')
  dynamic get status;
  @override
  @JsonKey(name: 'tagline')
  dynamic get tagline;
  @override
  @JsonKey(name: 'title')
  dynamic get title;
  @override
  @JsonKey(name: 'video')
  dynamic get video;
  @override
  @JsonKey(name: 'runtime')
  int get runtime;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @override
  @JsonKey(name: 'keywords', readValue: _readValue)
  List<Keywords> get keywords;
  @override
  @JsonKey(name: 'credits', readValue: _readValue)
  List<CreditCast> get creditCast;
  @override
  @JsonKey(ignore: true)
  _$$MovieImplCopyWith<_$MovieImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
