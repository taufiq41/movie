import 'dart:io';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:movie/hive/favorite_movie_hive.dart';
import 'package:movie/hive/token_hive.dart';
import 'package:movie/hive/user_hive.dart';
import 'package:movie/resources/app_page.dart';
import 'package:path_provider/path_provider.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Directory directory = await getApplicationSupportDirectory();
  await Hive.initFlutter(directory.path);

  if (!Hive.isAdapterRegistered(0)) {
    Hive.registerAdapter<UserHive>(UserHiveAdapter());
  }

  try {
    if (!Hive.isBoxOpen('user_hive')) {
      await Hive.openBox<UserHive>('user_hive');
    }
  } catch (error) {
    await Hive.deleteBoxFromDisk('user_hive');
    await Hive.openBox<UserHive>('user_hive');
  }

  if (!Hive.isAdapterRegistered(1)) {
    Hive.registerAdapter<TokenHive>(TokenHiveAdapter());
  }

  try {
    if (!Hive.isBoxOpen('token_hive')) {
      await Hive.openBox<TokenHive>('token_hive');
    }
  } catch (error) {
    await Hive.deleteBoxFromDisk('token_hive');
    await Hive.openBox<TokenHive>('token_hive');
  }

  if (!Hive.isAdapterRegistered(2)) {
    Hive.registerAdapter<FavoriteMovieHive>(FavoriteMovieHiveAdapter());
  }

  try {
    if (!Hive.isBoxOpen('favorite_hive')) {
      await Hive.openBox<FavoriteMovieHive>('favorite_hive');
    }
  } catch (error) {
    await Hive.deleteBoxFromDisk('favorite_hive');
    await Hive.openBox<FavoriteMovieHive>('favorite_hive');
  }

  runApp(const AppPage());
}
