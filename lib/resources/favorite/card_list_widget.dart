import 'package:flutter/material.dart';
import 'package:movie/app/config/api.dart';
import 'package:movie/app/consts/color_theme.dart';
import 'package:movie/model/movie.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class CardListWidget extends StatelessWidget {
  final Movie movie;
  final Function()? onPressed;
  final Function()? goToDetail;
  const CardListWidget(
      {super.key, required this.movie, this.onPressed, this.goToDetail});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: goToDetail,
      child: Container(
        padding: const EdgeInsets.all(10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Flexible(
              flex: 1,
              child: SizedBox(
                height: 100,
                child: AspectRatio(
                  aspectRatio: 9 / 12,
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
            const SizedBox(width: 10),
            Flexible(
              flex: 3,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    movie.title,
                    style: Theme.of(context)
                        .textTheme
                        .bodyLarge
                        ?.copyWith(color: Colors.black),
                    maxLines: 3,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(height: 5),
                  Row(
                    children: [
                      CircularPercentIndicator(
                        radius: 15,
                        lineWidth: 5,
                        animation: true,
                        percent: 0.7,
                        center: Text(
                            double.parse(movie.voteAverage.toStringAsFixed(1))
                                .toString(),
                            style: Theme.of(context)
                                .textTheme
                                .bodySmall
                                ?.copyWith(
                                    fontWeight: FontWeight.bold,
                                    color: ColorTheme.orange)),
                        circularStrokeCap: CircularStrokeCap.round,
                        progressColor: ColorTheme.orange,
                      ),
                      const SizedBox(width: 10),
                      Text(
                        'User Scores',
                        style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: IconButton(
                  onPressed: onPressed,
                  icon: const Icon(
                    Icons.delete_rounded,
                    color: Colors.black,
                    size: 20,
                  )),
            )
          ],
        ),
      ),
    );
  }
}
