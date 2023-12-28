import 'package:flutter/material.dart';
import 'package:movie/app/config/api.dart';
import 'package:movie/app/consts/color_theme.dart';
import 'package:movie/app/helpers/general_helper.dart';
import 'package:movie/model/movie.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

class ImageSlider extends StatelessWidget {
  final Movie movie;
  const ImageSlider({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.network(
              '${Api.image500Path}${movie.posterPath}',
              fit: BoxFit.cover,
              scale: 1,
            ),
          ),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  const SizedBox(height: 25),
                  Text(
                    movie.title,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium
                        ?.copyWith(fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    movie.releaseDate != null
                        ? GeneralHelper.dateFormatIndonesia(movie.releaseDate!)
                        : '',
                    style: Theme.of(context).textTheme.bodySmall,
                  ),
                ],
              ),
              Positioned(
                top: -20,
                left: 10,
                child: Container(
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black87),
                  child: CircularPercentIndicator(
                    radius: 20,
                    lineWidth: 5,
                    animation: true,
                    percent: 0.7,
                    center: Text(
                        double.parse(movie.voteAverage.toStringAsFixed(1))
                            .toString(),
                        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                            fontWeight: FontWeight.bold, color: Colors.white)),
                    circularStrokeCap: CircularStrokeCap.round,
                    progressColor: ColorTheme.orange,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
