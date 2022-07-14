import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'pexels_models.dart';

part 'pexels_client.g.dart';

@RestApi(baseUrl: 'https://api.pexels.com/v1/')
abstract class PexelsClient {
  factory PexelsClient(Dio dio, {String baseUrl}) = _PexelsClient;

  @GET('/search')
  Future<PexelsResponse> searchPhotos(
    @Query('query') String query, {
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 20,
  });

  @GET('/curated')
  Future<PexelsResponse> getCuratedPhotos({
    @Query('page') int page = 1,
    @Query('per_page') int perPage = 20,
  });
}
