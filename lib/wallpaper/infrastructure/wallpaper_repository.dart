import 'package:fpdart/fpdart.dart';

import '../../pexels/pexels_client.dart';
import '../domain/api_failure.dart';
import '../domain/i_wallpaper_repository.dart';
import '../domain/wallpaper.dart';
import 'pexels_mapper.dart';

class WallpaperRepository implements IWallpaperRepository {
  WallpaperRepository(this._pexelsClient);

  final PexelsClient _pexelsClient;

  @override
  TaskEither<ApiFailure, List<Wallpaper>> fetchTrendingWallpapers(int page, {int perPage = 20}) {
    return TaskEither.tryCatch(
      () async {
        final response = await _pexelsClient.getCuratedPhotos(page: page, perPage: perPage);
        return response.photos.map((e) => e.toEntity()).toList();
      },
      (error, stackTrace) {
        return ApiFailure.fromError(error);
      },
    );
  }

  @override
  TaskEither<ApiFailure, List<Wallpaper>> searchWallpapers(String query, int page, {int perPage = 20}) {
    return TaskEither.tryCatch(
      () async {
        final response = await _pexelsClient.searchPhotos(query, page: page, perPage: perPage);
        return response.photos.map((e) => e.toEntity()).toList();
      },
      (error, stackTrace) {
        return ApiFailure.fromError(error);
      },
    );
  }
}
