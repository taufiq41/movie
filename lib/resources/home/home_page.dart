import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie/app/bloc/home/home_bloc.dart';
import 'package:movie/app/config/api.dart';
import 'package:movie/app/consts/color_theme.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:movie/app/helpers/pallete_generator_helper.dart';
import 'package:movie/resources/errors/error_page.dart';
import 'package:movie/resources/home/widgets/card_image.dart';
import 'package:movie/resources/home/widgets/image_slider.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  CarouselController carouselController = CarouselController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: BlocProvider(
        create: (context) => HomeBloc()
          ..add(const HomeEvent.fetchPopularMovies())
          ..add(const HomeEvent.fetchUpcomingMovies()),
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            if (state is Running) {
              return Container(
                padding: const EdgeInsets.all(10),
                child: CustomScrollView(
                  slivers: [
                    SliverToBoxAdapter(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          'TheMovies',
                          style: Theme.of(context)
                              .textTheme
                              .headlineSmall
                              ?.copyWith(
                                  fontFamily:
                                      GoogleFonts.abrilFatfaceTextTheme()
                                          .headlineSmall!
                                          .fontFamily,
                                  color: ColorTheme.orange,
                                  fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const SliverToBoxAdapter(
                      child: SizedBox(
                        height: 20,
                      ),
                    ),
                    SliverToBoxAdapter(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Upcoming movies',
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium
                                ?.copyWith(color: ColorTheme.orange),
                          ),
                        ],
                      ),
                    ),
                    const SliverToBoxAdapter(child: SizedBox(height: 10)),
                    SliverToBoxAdapter(
                      child: CarouselSlider(
                        items: state.upcomingMovies.map((e) {
                          try {
                            return Padding(
                                padding: const EdgeInsets.all(5),
                                child: GestureDetector(
                                    onTap: () async {
                                      PalleteGeneratorHelper.getPalette(context,
                                              '${Api.image500Path}${e.backdropPath != '' ? e.backdropPath : e.posterPath}')
                                          .then((value) {
                                        Navigator.of(context).pushNamed('movie',
                                            arguments: {
                                              'movie_id': e.id,
                                              'palette': value
                                            });
                                      });
                                    },
                                    child: ImageSlider(movie: e)));
                          } catch (error) {
                            return Padding(
                                padding: const EdgeInsets.all(5),
                                child: GestureDetector(
                                    onTap: () async {
                                      PalleteGeneratorHelper.getPalette(context,
                                              '${Api.image500Path}${e.backdropPath != '' ? e.backdropPath : e.posterPath}')
                                          .then((value) {
                                        Navigator.of(context).pushNamed('movie',
                                            arguments: {
                                              'movie_id': e.id,
                                              'palette': value
                                            });
                                      });
                                    },
                                    child: ImageSlider(movie: e)));
                          }
                        }).toList(),
                        carouselController: carouselController,
                        options: CarouselOptions(
                            autoPlay: true,
                            initialPage: 0,
                            viewportFraction: .5,
                            aspectRatio: 1,
                            enlargeCenterPage: false),
                      ),
                    ),
                    const SliverToBoxAdapter(child: SizedBox(height: 40)),
                    SliverToBoxAdapter(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Popular movies',
                            style: Theme.of(context)
                                .textTheme
                                .titleMedium
                                ?.copyWith(color: ColorTheme.orange),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).pushNamed('catalog-movie');
                            },
                            child: Text(
                              'All movies',
                              style: Theme.of(context)
                                  .textTheme
                                  .titleMedium
                                  ?.copyWith(
                                      color: ColorTheme.orange,
                                      fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                    const SliverToBoxAdapter(child: SizedBox(height: 10)),
                    SliverAlignedGrid.count(
                      itemCount: state.popularMovies.length,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      crossAxisCount: 2,
                      itemBuilder: (context, index) {
                        return GestureDetector(
                          onTap: () {
                            PalleteGeneratorHelper.getPalette(context,
                                    '${Api.image500Path}${state.popularMovies[index].backdropPath != '' ? state.popularMovies[index].backdropPath : state.popularMovies[index].posterPath}')
                                .then((value) {
                              Navigator.of(context).pushNamed(
                                'movie',
                                arguments: {
                                  'movie_id': state.popularMovies[index].id,
                                  'palette': value
                                },
                              );
                            });
                          },
                          child: CardImage(
                            movie: state.popularMovies[index],
                          ),
                        );
                      },
                    ),
                  ],
                ),
              );
            } else if (state is FailedRunning) {
              return ErrorPage(message: state.message, code: state.code);
            } else {
              return const Center(child: CircularProgressIndicator());
            }
          },
        ),
      ),
    );
  }
}
