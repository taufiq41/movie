import 'package:flutter/material.dart';
import 'package:movie/app/config/api.dart';
import 'package:movie/app/helpers/general_helper.dart';
import 'package:movie/model/movie.dart';

class CardImage extends StatelessWidget {
  final Movie movie;
  const CardImage({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5)),
      child: Column(
        mainAxisSize: MainAxisSize.min,
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
          const SizedBox(height: 5),
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
    );
  }
}
