import 'package:flutter/widgets.dart';
import 'package:palette_generator/palette_generator.dart';

class PalleteGeneratorHelper {
  static Future<PaletteGenerator> getPalette(
      BuildContext context, String url) async {
    Size size = MediaQuery.of(context).size;
    PaletteGenerator paletteGenerator =
        await PaletteGenerator.fromImageProvider(NetworkImage(url),
            size: size, maximumColorCount: 20);
    return paletteGenerator;
  }
}
