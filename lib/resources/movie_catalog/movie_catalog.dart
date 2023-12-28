import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:movie/app/bloc/catalog_movie/catalog_movie_bloc.dart';
import 'package:movie/app/config/api.dart';
import 'package:movie/app/consts/color_theme.dart';
import 'package:movie/app/consts/const_state.dart';
import 'package:movie/app/helpers/pallete_generator_helper.dart';
import 'package:movie/resources/errors/error_page.dart';
import 'package:movie/resources/home/widgets/card_image.dart';
import 'package:movie/resources/widgets/button_widget.dart';

class MovieCatalog extends StatefulWidget {
  const MovieCatalog({super.key});

  @override
  State<MovieCatalog> createState() => _MovieCatalogState();
}

class _MovieCatalogState extends State<MovieCatalog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Back'),
      ),
      body: SafeArea(
        child: BlocProvider<CatalogMovieBloc>(
            create: (context) =>
                CatalogMovieBloc()..add(const CatalogMovieEvent.fetchData()),
            child: BlocConsumer<CatalogMovieBloc, CatalogMovieState>(
              listener: (context, state) {},
              builder: (context, state) {
                if (state is Running) {
                  var scrollController = ScrollController(
                      initialScrollOffset: state.offsetScrollController);

                  return RefreshIndicator(
                      child: CustomScrollView(
                        physics: const AlwaysScrollableScrollPhysics(),
                        controller: scrollController,
                        slivers: [
                          const SliverToBoxAdapter(child: SizedBox(height: 10)),
                          SliverPadding(
                            padding: const EdgeInsets.all(10),
                            sliver: SliverAlignedGrid.count(
                              itemCount: state.movies.length,
                              mainAxisSpacing: 20,
                              crossAxisSpacing: 20,
                              crossAxisCount: 2,
                              itemBuilder: (context, index) {
                                return GestureDetector(
                                  onTap: () {
                                    PalleteGeneratorHelper.getPalette(context,
                                            '${Api.image500Path}${state.movies[index].backdropPath != '' ? state.movies[index].backdropPath : state.movies[index].posterPath}')
                                        .then((value) {
                                      Navigator.of(context).pushNamed(
                                        'movie',
                                        arguments: {
                                          'movie_id': state.movies[index].id,
                                          'palette': value
                                        },
                                      );
                                    });
                                  },
                                  child: CardImage(
                                    movie: state.movies[index],
                                  ),
                                );
                              },
                            ),
                          ),
                          const SliverToBoxAdapter(child: SizedBox(height: 10)),
                          SliverToBoxAdapter(
                            child: state.bottomLoadState ==
                                    BottomLoadState.initial
                                ? Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      ButtonWidget(
                                        text: 'Load more',
                                        color: ColorTheme.orange,
                                        textColor: Colors.white,
                                        elevation: 5,
                                        padding: const EdgeInsets.all(10),
                                        onPressed: () {
                                          context.read<CatalogMovieBloc>().add(
                                                CatalogMovieEvent.fetchData(
                                                    nextPage: true,
                                                    offsetScrollController:
                                                        scrollController
                                                            .offset),
                                              );
                                        },
                                      ),
                                    ],
                                  )
                                : const Center(
                                    child: CircularProgressIndicator(
                                      color: ColorTheme.orange,
                                    ),
                                  ),
                          ),
                        ],
                      ),
                      onRefresh: () async {});
                } else if (state is FailedRunning) {
                  return ErrorPage(message: state.message, code: state.code);
                } else {
                  return const Center(child: CircularProgressIndicator());
                }
              },
            )),
      ),
    );
  }
}
