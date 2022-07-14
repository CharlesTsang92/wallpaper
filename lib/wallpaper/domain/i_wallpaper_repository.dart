import 'package:fpdart/fpdart.dart';

import 'api_failure.dart';
import 'wallpaper.dart';

abstract class IWallpaperRepository {
  TaskEither<ApiFailure, List<Wallpaper>> fetchTrendingWallpapers(int page);
  TaskEither<ApiFailure, List<Wallpaper>> searchWallpapers(String query, int page);
}
