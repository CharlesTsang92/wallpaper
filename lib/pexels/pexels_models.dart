import 'package:freezed_annotation/freezed_annotation.dart';

part 'pexels_models.freezed.dart';
part 'pexels_models.g.dart';

@freezed
class PexelsResponse with _$PexelsResponse {
  const factory PexelsResponse({
    /// The total number of results for the request.
    required int totalResults,

    /// The current page number.
    required int page,

    /// The number of results returned with each page.
    required int perPage,

    /// An array of Photo objects.
    required List<PexelsPhoto> photos,

    /// URL for the previous page of results, if applicable.
    String? prevPage,

    ///URL for the next page of results, if applicable.
    String? nextPage,
  }) = _PexelsResponse;

  factory PexelsResponse.fromJson(Map<String, dynamic> json) => _$PexelsResponseFromJson(json);
}

@freezed
class PexelsPhoto with _$PexelsPhoto {
  const factory PexelsPhoto({
    /// The id of the photo.
    required int id,

    /// The real width of the photo in pixels.
    required int width,

    /// The real height of the photo in pixels.
    required int height,

    /// The Pexels URL where the photo is located.
    required String url,

    /// The name of the photographer who took the photo.
    required String photographer,

    /// The URL of the photographer's Pexels profile.
    required String photographerUrl,

    /// The id of the photographer.
    required int photographerId,

    /// The average color of the photo. Useful for a placeholder while the image loads.
    required String avgColor,

    /// An assortment of different image sizes that can be used to display this Photo.
    required PexelsPhotoSource src,

    /// Text description of the photo for use in the alt attribute.
    required String alt,
  }) = _PexelsPhoto;

  factory PexelsPhoto.fromJson(Map<String, dynamic> json) => _$PexelsPhotoFromJson(json);
}

@freezed
class PexelsPhotoSource with _$PexelsPhotoSource {
  const factory PexelsPhotoSource({
    /// The image without any size changes. It will be the same as the width and height attributes.
    required String original,

    /// The image resized to W 940px X H 650px DPR 1.
    required String large,

    /// The image resized to W 940px X H 650px DPR 2.
    required String large2x,

    /// The image scaled proportionally so that it's new height is 350px.
    required String medium,

    /// The image scaled proportionally so that it's new height is 130px.
    required String small,

    /// The image cropped to W 800px X H 1200px.
    required String portrait,

    /// The image cropped to W 1200px X H 627px.
    required String landscape,

    /// The image cropped to W 280px X H 200px.
    required String tiny,
  }) = _PexelsPhotoSource;

  factory PexelsPhotoSource.fromJson(Map<String, dynamic> json) => _$PexelsPhotoSourceFromJson(json);
}
