// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pexels_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PexelsResponse _$$_PexelsResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PexelsResponse',
      json,
      ($checkedConvert) {
        final val = _$_PexelsResponse(
          totalResults: $checkedConvert('total_results', (v) => v as int),
          page: $checkedConvert('page', (v) => v as int),
          perPage: $checkedConvert('per_page', (v) => v as int),
          photos: $checkedConvert(
              'photos',
              (v) => (v as List<dynamic>)
                  .map((e) => PexelsPhoto.fromJson(e as Map<String, dynamic>))
                  .toList()),
          prevPage: $checkedConvert('prev_page', (v) => v as String?),
          nextPage: $checkedConvert('next_page', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'totalResults': 'total_results',
        'perPage': 'per_page',
        'prevPage': 'prev_page',
        'nextPage': 'next_page'
      },
    );

Map<String, dynamic> _$$_PexelsResponseToJson(_$_PexelsResponse instance) =>
    <String, dynamic>{
      'total_results': instance.totalResults,
      'page': instance.page,
      'per_page': instance.perPage,
      'photos': instance.photos.map((e) => e.toJson()).toList(),
      'prev_page': instance.prevPage,
      'next_page': instance.nextPage,
    };

_$_PexelsPhoto _$$_PexelsPhotoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PexelsPhoto',
      json,
      ($checkedConvert) {
        final val = _$_PexelsPhoto(
          id: $checkedConvert('id', (v) => v as int),
          width: $checkedConvert('width', (v) => v as int),
          height: $checkedConvert('height', (v) => v as int),
          url: $checkedConvert('url', (v) => v as String),
          photographer: $checkedConvert('photographer', (v) => v as String),
          photographerUrl:
              $checkedConvert('photographer_url', (v) => v as String),
          photographerId: $checkedConvert('photographer_id', (v) => v as int),
          avgColor: $checkedConvert('avg_color', (v) => v as String),
          src: $checkedConvert('src',
              (v) => PexelsPhotoSource.fromJson(v as Map<String, dynamic>)),
          alt: $checkedConvert('alt', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'photographerUrl': 'photographer_url',
        'photographerId': 'photographer_id',
        'avgColor': 'avg_color'
      },
    );

Map<String, dynamic> _$$_PexelsPhotoToJson(_$_PexelsPhoto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
      'photographer': instance.photographer,
      'photographer_url': instance.photographerUrl,
      'photographer_id': instance.photographerId,
      'avg_color': instance.avgColor,
      'src': instance.src.toJson(),
      'alt': instance.alt,
    };

_$_PexelsPhotoSource _$$_PexelsPhotoSourceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$_PexelsPhotoSource',
      json,
      ($checkedConvert) {
        final val = _$_PexelsPhotoSource(
          original: $checkedConvert('original', (v) => v as String),
          large: $checkedConvert('large', (v) => v as String),
          large2x: $checkedConvert('large2x', (v) => v as String),
          medium: $checkedConvert('medium', (v) => v as String),
          small: $checkedConvert('small', (v) => v as String),
          portrait: $checkedConvert('portrait', (v) => v as String),
          landscape: $checkedConvert('landscape', (v) => v as String),
          tiny: $checkedConvert('tiny', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PexelsPhotoSourceToJson(
        _$_PexelsPhotoSource instance) =>
    <String, dynamic>{
      'original': instance.original,
      'large': instance.large,
      'large2x': instance.large2x,
      'medium': instance.medium,
      'small': instance.small,
      'portrait': instance.portrait,
      'landscape': instance.landscape,
      'tiny': instance.tiny,
    };
