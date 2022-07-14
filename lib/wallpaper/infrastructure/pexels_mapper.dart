import '../../pexels/pexels_models.dart';
import '../domain/wallpaper.dart';

extension PexelsPhotoX on PexelsPhoto {
  Wallpaper toEntity() {
    return Wallpaper(
      id: id,
      width: width,
      height: height,
      url: url,
      photographer: photographer,
      avgColor: avgColor,
      original: src.original,
      large: src.large,
      portrait: src.portrait,
      landscape: src.landscape,
    );
  }
}
