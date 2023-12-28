import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie/app/bloc/user/user_bloc.dart';
import 'package:movie/resources/auth/login_page.dart';
import 'package:movie/resources/main_page.dart';
import 'package:movie/resources/movie/movie_page.dart';
import 'package:movie/resources/movie_catalog/movie_catalog.dart';

class Routes {
  static Route<dynamic>? generateRoute(RouteSettings route) {
    final args = route.arguments;

    switch (route.name) {
      case '/':
        return Routes.mainRoute();
      case 'login':
        return MaterialPageRoute(builder: (context) => const LoginPage());
      case 'catalog-movie':
        return MaterialPageRoute(builder: (context) => const MovieCatalog());
      case 'movie':
        if (args is Map<String, dynamic>) {
          int movieId = args['movie_id'];
          return MaterialPageRoute(
              builder: (context) => MoviePage(movieId: movieId));
        }
        return _errorRoute();
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> mainRoute() {
    return MaterialPageRoute(
      builder: (context) {
        return BlocListener<UserBloc, UserState>(
            listenWhen: (previous, current) => previous != current,
            listener: (context, state) {
              if (state is UserSignIn) {
                Navigator.of(context)
                    .pushNamedAndRemoveUntil('/', (route) => false);
              }

              Navigator.of(context)
                  .pushNamedAndRemoveUntil('/', (route) => false);
            },
            child: const MainPage());
      },
    );
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(
      builder: (context) {
        return Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            backgroundColor: Colors.white,
            foregroundColor: Colors.black,
          ),
          body: const Center(
            child: Text('Ops, halaman tidak ditemukan'),
          ),
        );
      },
    );
  }
}
