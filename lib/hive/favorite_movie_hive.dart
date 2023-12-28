import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'favorite_movie_hive.g.dart';

@HiveType(typeId: 2)
@JsonSerializable()
class FavoriteMovieHive extends HiveObject {
  @HiveField(0)
  final int id;

  @HiveField(1)
  final Map<String, dynamic> content;

  FavoriteMovieHive({required this.id, required this.content});

  factory FavoriteMovieHive.fromJson(Map<String, dynamic> json) =>
      _$FavoriteMovieHiveFromJson(json);

  Map<String, dynamic> toJson() => _$FavoriteMovieHiveToJson(this);
}
