import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:movie/app/bloc/movie/movie_bloc.dart';
import 'package:movie/app/config/api.dart';
import 'package:movie/app/consts/color_theme.dart';
import 'package:movie/app/consts/const_state.dart';
import 'package:movie/app/helpers/favorit_helper.dart';
import 'package:movie/app/helpers/general_helper.dart';
import 'package:movie/hive/favorite_movie_hive.dart';
import 'package:movie/model/movie.dart';
import 'package:movie/resources/errors/error_page.dart';
import 'package:intl/intl.dart';
import 'package:palette_generator/palette_generator.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class MoviePage extends StatefulWidget {
  final int movieId;

  const MoviePage({super.key, required this.movieId});

  @override
  State<MoviePage> createState() => _MoviePageState();
}

class _MoviePageState extends State<MoviePage> {
  void listener(BuildContext context, Running state) {
    if (state.saveToFavoriteState == SaveToFavoriteState.success) {
      Fluttertoast.showToast(
          msg: state.messageSaveToFavorite ?? '-',
          backgroundColor: ColorTheme.orange,
          toastLength: Toast.LENGTH_LONG,
          textColor: Colors.white);

      context.read<MovieBloc>().add(const MovieEvent.resetState());
    }
  }

  bool isChangeWishlistState = false;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          MovieBloc()..add(MovieEvent.fetchData(widget.movieId)),
      child: BlocConsumer<MovieBloc, MovieState>(
        listener: (context, state) {
          if (state is Running) {
            listener(context, state);
          }
        },
        builder: (context, state) {
          if (state is Running) {
            Movie? movie = state.movie;
            if (movie == null) {
              return const Scaffold(
                  body: Center(child: Text('Data tidak ditemukan')));
            }

            NumberFormat currencyFormatter = NumberFormat.currency(
              locale: 'en',
              symbol: '\$ ',
              decimalDigits: 2,
            );

            return Scaffold(
              body: WillPopScope(
                onWillPop: () async {
                  Navigator.of(context).pop(isChangeWishlistState);
                  return true;
                },
                child: SafeArea(
                  child: CustomScrollView(
                    slivers: [
                      SliverToBoxAdapter(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.of(context)
                                    .pop(isChangeWishlistState);
                              },
                              icon: const Icon(
                                Icons.close_rounded,
                                color: ColorTheme.orange,
                                size: 24,
                              ),
                            ),
                            const SizedBox(width: 10),
                            Text(
                              'Back',
                              style: Theme.of(context)
                                  .textTheme
                                  .bodyLarge
                                  ?.copyWith(
                                    color: ColorTheme.orange,
                                  ),
                            )
                          ],
                        ),
                      ),
                      const SliverToBoxAdapter(child: SizedBox(height: 10)),
                      SliverToBoxAdapter(
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: AspectRatio(
                            aspectRatio: 9 / 9,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                '${Api.image500Path}${movie.posterPath}',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SliverToBoxAdapter(child: SizedBox(height: 10)),
                      SliverToBoxAdapter(
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: movie.title,
                                      style: Theme.of(context)
                                          .textTheme
                                          .headlineMedium
                                          ?.copyWith(color: ColorTheme.orange),
                                    ),
                                    TextSpan(
                                      text:
                                          '(${movie.releaseDate != null ? GeneralHelper.getYear(movie.releaseDate!) : '-'})',
                                      style: Theme.of(context)
                                          .textTheme
                                          .headlineSmall
                                          ?.copyWith(color: Colors.black),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(height: 5),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Row(
                                    children: [
                                      CircularPercentIndicator(
                                        radius: 20,
                                        lineWidth: 5,
                                        animation: true,
                                        percent: 0.7,
                                        center: Text(
                                            double.parse(movie.voteAverage
                                                    .toStringAsFixed(1))
                                                .toString(),
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyLarge
                                                ?.copyWith(
                                                    fontWeight: FontWeight.bold,
                                                    color: ColorTheme.orange)),
                                        circularStrokeCap:
                                            CircularStrokeCap.round,
                                        progressColor: ColorTheme.orange,
                                      ),
                                      const SizedBox(width: 10),
                                      Text(
                                        'User Scores',
                                        style: Theme.of(context)
                                            .textTheme
                                            .bodyLarge
                                            ?.copyWith(
                                                fontWeight: FontWeight.bold,
                                                color: Colors.black),
                                      )
                                    ],
                                  ),
                                  const SizedBox(width: 10),
                                  Container(
                                    padding: const EdgeInsets.all(2),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(3),
                                        border: Border.all(
                                            color: ColorTheme.green500)),
                                    child: Text(
                                      'R',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyLarge
                                          ?.copyWith(
                                              color: ColorTheme.green500),
                                    ),
                                  ),
                                  const SizedBox(width: 5),
                                  Text(
                                    movie.releaseDate != null
                                        ? GeneralHelper.dateFormat2(
                                            movie.releaseDate!)
                                        : '',
                                    style: Theme.of(context)
                                        .textTheme
                                        .bodyLarge
                                        ?.copyWith(
                                            color: ColorTheme.green500,
                                            fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 5),
                              Wrap(
                                children: [
                                  for (int i = 0; i < movie.genres.length; i++)
                                    Text(
                                      '${movie.genres[i].name}${i + 1 == movie.genres.length ? '' : ','}',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyLarge
                                          ?.copyWith(color: ColorTheme.blue700),
                                    ),
                                ],
                              ),
                              const SizedBox(height: 10),
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'Duration ',
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyLarge
                                          ?.copyWith(color: ColorTheme.orange),
                                    ),
                                    TextSpan(
                                      text: GeneralHelper.minutesToTime(
                                          movie.runtime),
                                      style: Theme.of(context)
                                          .textTheme
                                          .bodyLarge
                                          ?.copyWith(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                '#${movie.tagline}',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyLarge
                                    ?.copyWith(color: ColorTheme.blue700),
                              ),
                              const SizedBox(height: 20),
                              Text(
                                'Overview',
                                style: Theme.of(context)
                                    .textTheme
                                    .headlineMedium
                                    ?.copyWith(
                                        color: ColorTheme.orange,
                                        fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 5),
                              Text(
                                movie.overview,
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(color: Colors.black),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Original Title',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                        color: ColorTheme.orange,
                                        fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 5),
                              Text(
                                movie.originalTitle,
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(color: Colors.black),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Status',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                        color: ColorTheme.orange,
                                        fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 5),
                              Text(
                                movie.status,
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(color: Colors.black),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Budget',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                        color: ColorTheme.orange,
                                        fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 5),
                              Text(
                                currencyFormatter.format(movie.budget),
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(color: Colors.black),
                              ),
                              const SizedBox(height: 10),
                              Text(
                                'Revenue',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                        color: ColorTheme.orange,
                                        fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 5),
                              Text(
                                movie.revenue != 0
                                    ? currencyFormatter.format(movie.revenue)
                                    : '-',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(color: Colors.black),
                              ),
                              const SizedBox(height: 20),
                              Text(
                                'Keywords',
                                style: Theme.of(context)
                                    .textTheme
                                    .bodyMedium
                                    ?.copyWith(
                                        color: ColorTheme.orange,
                                        fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(height: 5),
                              Wrap(
                                spacing: 10,
                                runSpacing: 10,
                                children: [
                                  for (int i = 0;
                                      i < movie.keywords.length;
                                      i++)
                                    Container(
                                      padding: const EdgeInsets.all(10),
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                              color: ColorTheme.grey50),
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: ColorTheme.grey50),
                                      child: Text(movie.keywords[i].name),
                                    )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              bottomNavigationBar: Container(
                color: Colors.white.withOpacity(0),
                padding: const EdgeInsets.all(10),
                child: GestureDetector(
                  onTap: () async {
                    Map<String, dynamic>? json = state.responseMovie;

                    if (json != null) {
                      context.read<MovieBloc>().add(
                          MovieEvent.changeFavoriteState(FavoriteMovieHive(
                              id: widget.movieId, content: json)));
                    } else {
                      Fluttertoast.showToast(
                          msg: 'Failed saved to Wishlists',
                          backgroundColor: ColorTheme.red500,
                          toastLength: Toast.LENGTH_LONG,
                          textColor: Colors.white);
                    }

                    isChangeWishlistState = true;
                  },
                  child: Container(
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: ColorTheme.orange,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.favorite_rounded,
                          size: 24,
                          color: FavoriteHelper.isFavorite(movie.id)
                              ? ColorTheme.red500
                              : Colors.white,
                        ),
                        const SizedBox(width: 10),
                        Text(
                          FavoriteHelper.isFavorite(widget.movieId)
                              ? 'Remove from Wishlists'
                              : 'Save to Wishlists',
                          style: Theme.of(context)
                              .textTheme
                              .bodyMedium
                              ?.copyWith(color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            );
          } else if (state is FailedRunning) {
            return Scaffold(
              body: SafeArea(
                child: ErrorPage(message: state.message, code: state.code),
              ),
            );
          } else {
            return Scaffold(
              body: SafeArea(
                child: Center(
                  child: CircularProgressIndicator(
                    color: Theme.of(context).primaryColor,
                  ),
                ),
              ),
            );
          }
        },
      ),
    );
  }

  Future<PaletteGenerator> _updatePaletteGenerator() async {
    PaletteGenerator paletteGenerator =
        await PaletteGenerator.fromImageProvider(
            Image.asset("assets/images/8.jfif").image,
            maximumColorCount: 20);
    return paletteGenerator;
  }
}
