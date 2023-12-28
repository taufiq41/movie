import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:movie/app/bloc/favorites/favorites_bloc.dart';
import 'package:movie/app/config/api.dart';
import 'package:movie/app/consts/color_theme.dart';
import 'package:movie/app/consts/const_state.dart';
import 'package:movie/app/helpers/pallete_generator_helper.dart';
import 'package:movie/resources/errors/error_page.dart';
import 'package:movie/resources/favorite/card_list_widget.dart';

class FavoritePage extends StatelessWidget {
  const FavoritePage({super.key});

  void listener(BuildContext context, Running state) {
    if (state.deleteFromFavoriteState == DeleteFromFavoriteState.success) {
      Fluttertoast.showToast(
          msg: state.deleteMessage ?? '-',
          backgroundColor: ColorTheme.orange,
          toastLength: Toast.LENGTH_LONG,
          textColor: Colors.white);

      context.read<FavoritesBloc>().add(const FavoritesEvent.fetchData());
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocProvider(
        create: (context) =>
            FavoritesBloc()..add(const FavoritesEvent.fetchData()),
        child: BlocConsumer<FavoritesBloc, FavoritesState>(
          listener: (context, state) {
            if (state is Running) {
              listener(context, state);
            }
          },
          builder: (context, state) {
            if (state is Running) {
              if (state.movies.isEmpty) {
                return Center(
                  child: GestureDetector(
                    onTap: () {
                      context
                          .read<FavoritesBloc>()
                          .add(const FavoritesEvent.fetchData());
                    },
                    child: Container(
                      margin: const EdgeInsets.all(10),
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: ColorTheme.blue500,
                          borderRadius: BorderRadius.circular(5)),
                      child: Text(
                        'Wishlists is empty. Click here to refresh',
                        style: Theme.of(context)
                            .textTheme
                            .bodyLarge
                            ?.copyWith(color: Colors.white),
                      ),
                    ),
                  ),
                );
              }
              return Container(
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: RefreshIndicator(
                  onRefresh: () async {
                    context
                        .read<FavoritesBloc>()
                        .add(const FavoritesEvent.fetchData());
                  },
                  child: SingleChildScrollView(
                    physics: const AlwaysScrollableScrollPhysics(),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Pull to Refresh Data',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyMedium
                                  ?.copyWith(color: Colors.orange),
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                        Column(
                          children: state.movies
                              .map((movie) => CardListWidget(
                                    movie: movie,
                                    onPressed: () {
                                      context
                                          .read<FavoritesBloc>()
                                          .add(FavoritesEvent.delete(movie.id));
                                    },
                                    goToDetail: () {
                                      Navigator.of(context).pushNamed('movie',
                                          arguments: {
                                            'movie_id': movie.id
                                          }).then((value) {
                                        if (value != null) {
                                          if (value == true) {
                                            context.read<FavoritesBloc>().add(
                                                const FavoritesEvent
                                                    .fetchData());
                                          }
                                        }
                                      });
                                    },
                                  ))
                              .toList(),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            } else if (state is FailedRunning) {
              return ErrorPage(message: state.message, code: 'system');
            } else {
              return Center(
                child: CircularProgressIndicator(
                  color: Theme.of(context).primaryColor,
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
