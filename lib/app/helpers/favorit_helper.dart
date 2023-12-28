import 'package:hive_flutter/hive_flutter.dart';
import 'package:movie/hive/favorite_movie_hive.dart';

class FavoriteHelper {
  static bool isFavorite(int movieId) {
    var favorites = Hive.box<FavoriteMovieHive>('favorite_hive');
    if (favorites.get(movieId) != null) {
      return true;
    }
    return false;
  }

  static Future<void> store(FavoriteMovieHive data) async {
    var favorites = Hive.box<FavoriteMovieHive>('favorite_hive');

    await favorites.put(data.id, data);
  }

  static Future<void> delete(int movieId) async {
    var favorites = Hive.box<FavoriteMovieHive>('favorite_hive');
    await favorites.delete(movieId);
  }
}
