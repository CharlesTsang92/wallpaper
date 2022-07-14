// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pexels_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PexelsResponse _$PexelsResponseFromJson(Map<String, dynamic> json) {
  return _PexelsResponse.fromJson(json);
}

/// @nodoc
mixin _$PexelsResponse {
  /// The total number of results for the request.
  int get totalResults => throw _privateConstructorUsedError;

  /// The current page number.
  int get page => throw _privateConstructorUsedError;

  /// The number of results returned with each page.
  int get perPage => throw _privateConstructorUsedError;

  /// An array of Photo objects.
  List<PexelsPhoto> get photos => throw _privateConstructorUsedError;

  /// URL for the previous page of results, if applicable.
  String? get prevPage => throw _privateConstructorUsedError;

  ///URL for the next page of results, if applicable.
  String? get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PexelsResponseCopyWith<PexelsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PexelsResponseCopyWith<$Res> {
  factory $PexelsResponseCopyWith(
          PexelsResponse value, $Res Function(PexelsResponse) then) =
      _$PexelsResponseCopyWithImpl<$Res>;
  $Res call(
      {int totalResults,
      int page,
      int perPage,
      List<PexelsPhoto> photos,
      String? prevPage,
      String? nextPage});
}

/// @nodoc
class _$PexelsResponseCopyWithImpl<$Res>
    implements $PexelsResponseCopyWith<$Res> {
  _$PexelsResponseCopyWithImpl(this._value, this._then);

  final PexelsResponse _value;
  // ignore: unused_field
  final $Res Function(PexelsResponse) _then;

  @override
  $Res call({
    Object? totalResults = freezed,
    Object? page = freezed,
    Object? perPage = freezed,
    Object? photos = freezed,
    Object? prevPage = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      photos: photos == freezed
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PexelsPhoto>,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as String?,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_PexelsResponseCopyWith<$Res>
    implements $PexelsResponseCopyWith<$Res> {
  factory _$$_PexelsResponseCopyWith(
          _$_PexelsResponse value, $Res Function(_$_PexelsResponse) then) =
      __$$_PexelsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int totalResults,
      int page,
      int perPage,
      List<PexelsPhoto> photos,
      String? prevPage,
      String? nextPage});
}

/// @nodoc
class __$$_PexelsResponseCopyWithImpl<$Res>
    extends _$PexelsResponseCopyWithImpl<$Res>
    implements _$$_PexelsResponseCopyWith<$Res> {
  __$$_PexelsResponseCopyWithImpl(
      _$_PexelsResponse _value, $Res Function(_$_PexelsResponse) _then)
      : super(_value, (v) => _then(v as _$_PexelsResponse));

  @override
  _$_PexelsResponse get _value => super._value as _$_PexelsResponse;

  @override
  $Res call({
    Object? totalResults = freezed,
    Object? page = freezed,
    Object? perPage = freezed,
    Object? photos = freezed,
    Object? prevPage = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_$_PexelsResponse(
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: perPage == freezed
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      photos: photos == freezed
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<PexelsPhoto>,
      prevPage: prevPage == freezed
          ? _value.prevPage
          : prevPage // ignore: cast_nullable_to_non_nullable
              as String?,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PexelsResponse implements _PexelsResponse {
  const _$_PexelsResponse(
      {required this.totalResults,
      required this.page,
      required this.perPage,
      required final List<PexelsPhoto> photos,
      this.prevPage,
      this.nextPage})
      : _photos = photos;

  factory _$_PexelsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PexelsResponseFromJson(json);

  /// The total number of results for the request.
  @override
  final int totalResults;

  /// The current page number.
  @override
  final int page;

  /// The number of results returned with each page.
  @override
  final int perPage;

  /// An array of Photo objects.
  final List<PexelsPhoto> _photos;

  /// An array of Photo objects.
  @override
  List<PexelsPhoto> get photos {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photos);
  }

  /// URL for the previous page of results, if applicable.
  @override
  final String? prevPage;

  ///URL for the next page of results, if applicable.
  @override
  final String? nextPage;

  @override
  String toString() {
    return 'PexelsResponse(totalResults: $totalResults, page: $page, perPage: $perPage, photos: $photos, prevPage: $prevPage, nextPage: $nextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PexelsResponse &&
            const DeepCollectionEquality()
                .equals(other.totalResults, totalResults) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.perPage, perPage) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            const DeepCollectionEquality().equals(other.prevPage, prevPage) &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalResults),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(perPage),
      const DeepCollectionEquality().hash(_photos),
      const DeepCollectionEquality().hash(prevPage),
      const DeepCollectionEquality().hash(nextPage));

  @JsonKey(ignore: true)
  @override
  _$$_PexelsResponseCopyWith<_$_PexelsResponse> get copyWith =>
      __$$_PexelsResponseCopyWithImpl<_$_PexelsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PexelsResponseToJson(this);
  }
}

abstract class _PexelsResponse implements PexelsResponse {
  const factory _PexelsResponse(
      {required final int totalResults,
      required final int page,
      required final int perPage,
      required final List<PexelsPhoto> photos,
      final String? prevPage,
      final String? nextPage}) = _$_PexelsResponse;

  factory _PexelsResponse.fromJson(Map<String, dynamic> json) =
      _$_PexelsResponse.fromJson;

  @override

  /// The total number of results for the request.
  int get totalResults => throw _privateConstructorUsedError;
  @override

  /// The current page number.
  int get page => throw _privateConstructorUsedError;
  @override

  /// The number of results returned with each page.
  int get perPage => throw _privateConstructorUsedError;
  @override

  /// An array of Photo objects.
  List<PexelsPhoto> get photos => throw _privateConstructorUsedError;
  @override

  /// URL for the previous page of results, if applicable.
  String? get prevPage => throw _privateConstructorUsedError;
  @override

  ///URL for the next page of results, if applicable.
  String? get nextPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PexelsResponseCopyWith<_$_PexelsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

PexelsPhoto _$PexelsPhotoFromJson(Map<String, dynamic> json) {
  return _PexelsPhoto.fromJson(json);
}

/// @nodoc
mixin _$PexelsPhoto {
  /// The id of the photo.
  int get id => throw _privateConstructorUsedError;

  /// The real width of the photo in pixels.
  int get width => throw _privateConstructorUsedError;

  /// The real height of the photo in pixels.
  int get height => throw _privateConstructorUsedError;

  /// The Pexels URL where the photo is located.
  String get url => throw _privateConstructorUsedError;

  /// The name of the photographer who took the photo.
  String get photographer => throw _privateConstructorUsedError;

  /// The URL of the photographer's Pexels profile.
  String get photographerUrl => throw _privateConstructorUsedError;

  /// The id of the photographer.
  int get photographerId => throw _privateConstructorUsedError;

  /// The average color of the photo. Useful for a placeholder while the image loads.
  String get avgColor => throw _privateConstructorUsedError;

  /// An assortment of different image sizes that can be used to display this Photo.
  PexelsPhotoSource get src => throw _privateConstructorUsedError;

  /// Text description of the photo for use in the alt attribute.
  String get alt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PexelsPhotoCopyWith<PexelsPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PexelsPhotoCopyWith<$Res> {
  factory $PexelsPhotoCopyWith(
          PexelsPhoto value, $Res Function(PexelsPhoto) then) =
      _$PexelsPhotoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int width,
      int height,
      String url,
      String photographer,
      String photographerUrl,
      int photographerId,
      String avgColor,
      PexelsPhotoSource src,
      String alt});

  $PexelsPhotoSourceCopyWith<$Res> get src;
}

/// @nodoc
class _$PexelsPhotoCopyWithImpl<$Res> implements $PexelsPhotoCopyWith<$Res> {
  _$PexelsPhotoCopyWithImpl(this._value, this._then);

  final PexelsPhoto _value;
  // ignore: unused_field
  final $Res Function(PexelsPhoto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? photographer = freezed,
    Object? photographerUrl = freezed,
    Object? photographerId = freezed,
    Object? avgColor = freezed,
    Object? src = freezed,
    Object? alt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      photographer: photographer == freezed
          ? _value.photographer
          : photographer // ignore: cast_nullable_to_non_nullable
              as String,
      photographerUrl: photographerUrl == freezed
          ? _value.photographerUrl
          : photographerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      photographerId: photographerId == freezed
          ? _value.photographerId
          : photographerId // ignore: cast_nullable_to_non_nullable
              as int,
      avgColor: avgColor == freezed
          ? _value.avgColor
          : avgColor // ignore: cast_nullable_to_non_nullable
              as String,
      src: src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as PexelsPhotoSource,
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $PexelsPhotoSourceCopyWith<$Res> get src {
    return $PexelsPhotoSourceCopyWith<$Res>(_value.src, (value) {
      return _then(_value.copyWith(src: value));
    });
  }
}

/// @nodoc
abstract class _$$_PexelsPhotoCopyWith<$Res>
    implements $PexelsPhotoCopyWith<$Res> {
  factory _$$_PexelsPhotoCopyWith(
          _$_PexelsPhoto value, $Res Function(_$_PexelsPhoto) then) =
      __$$_PexelsPhotoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int width,
      int height,
      String url,
      String photographer,
      String photographerUrl,
      int photographerId,
      String avgColor,
      PexelsPhotoSource src,
      String alt});

  @override
  $PexelsPhotoSourceCopyWith<$Res> get src;
}

/// @nodoc
class __$$_PexelsPhotoCopyWithImpl<$Res> extends _$PexelsPhotoCopyWithImpl<$Res>
    implements _$$_PexelsPhotoCopyWith<$Res> {
  __$$_PexelsPhotoCopyWithImpl(
      _$_PexelsPhoto _value, $Res Function(_$_PexelsPhoto) _then)
      : super(_value, (v) => _then(v as _$_PexelsPhoto));

  @override
  _$_PexelsPhoto get _value => super._value as _$_PexelsPhoto;

  @override
  $Res call({
    Object? id = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? url = freezed,
    Object? photographer = freezed,
    Object? photographerUrl = freezed,
    Object? photographerId = freezed,
    Object? avgColor = freezed,
    Object? src = freezed,
    Object? alt = freezed,
  }) {
    return _then(_$_PexelsPhoto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      photographer: photographer == freezed
          ? _value.photographer
          : photographer // ignore: cast_nullable_to_non_nullable
              as String,
      photographerUrl: photographerUrl == freezed
          ? _value.photographerUrl
          : photographerUrl // ignore: cast_nullable_to_non_nullable
              as String,
      photographerId: photographerId == freezed
          ? _value.photographerId
          : photographerId // ignore: cast_nullable_to_non_nullable
              as int,
      avgColor: avgColor == freezed
          ? _value.avgColor
          : avgColor // ignore: cast_nullable_to_non_nullable
              as String,
      src: src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as PexelsPhotoSource,
      alt: alt == freezed
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PexelsPhoto implements _PexelsPhoto {
  const _$_PexelsPhoto(
      {required this.id,
      required this.width,
      required this.height,
      required this.url,
      required this.photographer,
      required this.photographerUrl,
      required this.photographerId,
      required this.avgColor,
      required this.src,
      required this.alt});

  factory _$_PexelsPhoto.fromJson(Map<String, dynamic> json) =>
      _$$_PexelsPhotoFromJson(json);

  /// The id of the photo.
  @override
  final int id;

  /// The real width of the photo in pixels.
  @override
  final int width;

  /// The real height of the photo in pixels.
  @override
  final int height;

  /// The Pexels URL where the photo is located.
  @override
  final String url;

  /// The name of the photographer who took the photo.
  @override
  final String photographer;

  /// The URL of the photographer's Pexels profile.
  @override
  final String photographerUrl;

  /// The id of the photographer.
  @override
  final int photographerId;

  /// The average color of the photo. Useful for a placeholder while the image loads.
  @override
  final String avgColor;

  /// An assortment of different image sizes that can be used to display this Photo.
  @override
  final PexelsPhotoSource src;

  /// Text description of the photo for use in the alt attribute.
  @override
  final String alt;

  @override
  String toString() {
    return 'PexelsPhoto(id: $id, width: $width, height: $height, url: $url, photographer: $photographer, photographerUrl: $photographerUrl, photographerId: $photographerId, avgColor: $avgColor, src: $src, alt: $alt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PexelsPhoto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.width, width) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality()
                .equals(other.photographer, photographer) &&
            const DeepCollectionEquality()
                .equals(other.photographerUrl, photographerUrl) &&
            const DeepCollectionEquality()
                .equals(other.photographerId, photographerId) &&
            const DeepCollectionEquality().equals(other.avgColor, avgColor) &&
            const DeepCollectionEquality().equals(other.src, src) &&
            const DeepCollectionEquality().equals(other.alt, alt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(width),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(photographer),
      const DeepCollectionEquality().hash(photographerUrl),
      const DeepCollectionEquality().hash(photographerId),
      const DeepCollectionEquality().hash(avgColor),
      const DeepCollectionEquality().hash(src),
      const DeepCollectionEquality().hash(alt));

  @JsonKey(ignore: true)
  @override
  _$$_PexelsPhotoCopyWith<_$_PexelsPhoto> get copyWith =>
      __$$_PexelsPhotoCopyWithImpl<_$_PexelsPhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PexelsPhotoToJson(this);
  }
}

abstract class _PexelsPhoto implements PexelsPhoto {
  const factory _PexelsPhoto(
      {required final int id,
      required final int width,
      required final int height,
      required final String url,
      required final String photographer,
      required final String photographerUrl,
      required final int photographerId,
      required final String avgColor,
      required final PexelsPhotoSource src,
      required final String alt}) = _$_PexelsPhoto;

  factory _PexelsPhoto.fromJson(Map<String, dynamic> json) =
      _$_PexelsPhoto.fromJson;

  @override

  /// The id of the photo.
  int get id => throw _privateConstructorUsedError;
  @override

  /// The real width of the photo in pixels.
  int get width => throw _privateConstructorUsedError;
  @override

  /// The real height of the photo in pixels.
  int get height => throw _privateConstructorUsedError;
  @override

  /// The Pexels URL where the photo is located.
  String get url => throw _privateConstructorUsedError;
  @override

  /// The name of the photographer who took the photo.
  String get photographer => throw _privateConstructorUsedError;
  @override

  /// The URL of the photographer's Pexels profile.
  String get photographerUrl => throw _privateConstructorUsedError;
  @override

  /// The id of the photographer.
  int get photographerId => throw _privateConstructorUsedError;
  @override

  /// The average color of the photo. Useful for a placeholder while the image loads.
  String get avgColor => throw _privateConstructorUsedError;
  @override

  /// An assortment of different image sizes that can be used to display this Photo.
  PexelsPhotoSource get src => throw _privateConstructorUsedError;
  @override

  /// Text description of the photo for use in the alt attribute.
  String get alt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PexelsPhotoCopyWith<_$_PexelsPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

PexelsPhotoSource _$PexelsPhotoSourceFromJson(Map<String, dynamic> json) {
  return _PexelsPhotoSource.fromJson(json);
}

/// @nodoc
mixin _$PexelsPhotoSource {
  /// The image without any size changes. It will be the same as the width and height attributes.
  String get original => throw _privateConstructorUsedError;

  /// The image resized to W 940px X H 650px DPR 1.
  String get large => throw _privateConstructorUsedError;

  /// The image resized to W 940px X H 650px DPR 2.
  String get large2x => throw _privateConstructorUsedError;

  /// The image scaled proportionally so that it's new height is 350px.
  String get medium => throw _privateConstructorUsedError;

  /// The image scaled proportionally so that it's new height is 130px.
  String get small => throw _privateConstructorUsedError;

  /// The image cropped to W 800px X H 1200px.
  String get portrait => throw _privateConstructorUsedError;

  /// The image cropped to W 1200px X H 627px.
  String get landscape => throw _privateConstructorUsedError;

  /// The image cropped to W 280px X H 200px.
  String get tiny => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PexelsPhotoSourceCopyWith<PexelsPhotoSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PexelsPhotoSourceCopyWith<$Res> {
  factory $PexelsPhotoSourceCopyWith(
          PexelsPhotoSource value, $Res Function(PexelsPhotoSource) then) =
      _$PexelsPhotoSourceCopyWithImpl<$Res>;
  $Res call(
      {String original,
      String large,
      String large2x,
      String medium,
      String small,
      String portrait,
      String landscape,
      String tiny});
}

/// @nodoc
class _$PexelsPhotoSourceCopyWithImpl<$Res>
    implements $PexelsPhotoSourceCopyWith<$Res> {
  _$PexelsPhotoSourceCopyWithImpl(this._value, this._then);

  final PexelsPhotoSource _value;
  // ignore: unused_field
  final $Res Function(PexelsPhotoSource) _then;

  @override
  $Res call({
    Object? original = freezed,
    Object? large = freezed,
    Object? large2x = freezed,
    Object? medium = freezed,
    Object? small = freezed,
    Object? portrait = freezed,
    Object? landscape = freezed,
    Object? tiny = freezed,
  }) {
    return _then(_value.copyWith(
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      large2x: large2x == freezed
          ? _value.large2x
          : large2x // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      portrait: portrait == freezed
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as String,
      landscape: landscape == freezed
          ? _value.landscape
          : landscape // ignore: cast_nullable_to_non_nullable
              as String,
      tiny: tiny == freezed
          ? _value.tiny
          : tiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PexelsPhotoSourceCopyWith<$Res>
    implements $PexelsPhotoSourceCopyWith<$Res> {
  factory _$$_PexelsPhotoSourceCopyWith(_$_PexelsPhotoSource value,
          $Res Function(_$_PexelsPhotoSource) then) =
      __$$_PexelsPhotoSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String original,
      String large,
      String large2x,
      String medium,
      String small,
      String portrait,
      String landscape,
      String tiny});
}

/// @nodoc
class __$$_PexelsPhotoSourceCopyWithImpl<$Res>
    extends _$PexelsPhotoSourceCopyWithImpl<$Res>
    implements _$$_PexelsPhotoSourceCopyWith<$Res> {
  __$$_PexelsPhotoSourceCopyWithImpl(
      _$_PexelsPhotoSource _value, $Res Function(_$_PexelsPhotoSource) _then)
      : super(_value, (v) => _then(v as _$_PexelsPhotoSource));

  @override
  _$_PexelsPhotoSource get _value => super._value as _$_PexelsPhotoSource;

  @override
  $Res call({
    Object? original = freezed,
    Object? large = freezed,
    Object? large2x = freezed,
    Object? medium = freezed,
    Object? small = freezed,
    Object? portrait = freezed,
    Object? landscape = freezed,
    Object? tiny = freezed,
  }) {
    return _then(_$_PexelsPhotoSource(
      original: original == freezed
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as String,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      large2x: large2x == freezed
          ? _value.large2x
          : large2x // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      portrait: portrait == freezed
          ? _value.portrait
          : portrait // ignore: cast_nullable_to_non_nullable
              as String,
      landscape: landscape == freezed
          ? _value.landscape
          : landscape // ignore: cast_nullable_to_non_nullable
              as String,
      tiny: tiny == freezed
          ? _value.tiny
          : tiny // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PexelsPhotoSource implements _PexelsPhotoSource {
  const _$_PexelsPhotoSource(
      {required this.original,
      required this.large,
      required this.large2x,
      required this.medium,
      required this.small,
      required this.portrait,
      required this.landscape,
      required this.tiny});

  factory _$_PexelsPhotoSource.fromJson(Map<String, dynamic> json) =>
      _$$_PexelsPhotoSourceFromJson(json);

  /// The image without any size changes. It will be the same as the width and height attributes.
  @override
  final String original;

  /// The image resized to W 940px X H 650px DPR 1.
  @override
  final String large;

  /// The image resized to W 940px X H 650px DPR 2.
  @override
  final String large2x;

  /// The image scaled proportionally so that it's new height is 350px.
  @override
  final String medium;

  /// The image scaled proportionally so that it's new height is 130px.
  @override
  final String small;

  /// The image cropped to W 800px X H 1200px.
  @override
  final String portrait;

  /// The image cropped to W 1200px X H 627px.
  @override
  final String landscape;

  /// The image cropped to W 280px X H 200px.
  @override
  final String tiny;

  @override
  String toString() {
    return 'PexelsPhotoSource(original: $original, large: $large, large2x: $large2x, medium: $medium, small: $small, portrait: $portrait, landscape: $landscape, tiny: $tiny)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PexelsPhotoSource &&
            const DeepCollectionEquality().equals(other.original, original) &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.large2x, large2x) &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.small, small) &&
            const DeepCollectionEquality().equals(other.portrait, portrait) &&
            const DeepCollectionEquality().equals(other.landscape, landscape) &&
            const DeepCollectionEquality().equals(other.tiny, tiny));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(original),
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(large2x),
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(small),
      const DeepCollectionEquality().hash(portrait),
      const DeepCollectionEquality().hash(landscape),
      const DeepCollectionEquality().hash(tiny));

  @JsonKey(ignore: true)
  @override
  _$$_PexelsPhotoSourceCopyWith<_$_PexelsPhotoSource> get copyWith =>
      __$$_PexelsPhotoSourceCopyWithImpl<_$_PexelsPhotoSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PexelsPhotoSourceToJson(this);
  }
}

abstract class _PexelsPhotoSource implements PexelsPhotoSource {
  const factory _PexelsPhotoSource(
      {required final String original,
      required final String large,
      required final String large2x,
      required final String medium,
      required final String small,
      required final String portrait,
      required final String landscape,
      required final String tiny}) = _$_PexelsPhotoSource;

  factory _PexelsPhotoSource.fromJson(Map<String, dynamic> json) =
      _$_PexelsPhotoSource.fromJson;

  @override

  /// The image without any size changes. It will be the same as the width and height attributes.
  String get original => throw _privateConstructorUsedError;
  @override

  /// The image resized to W 940px X H 650px DPR 1.
  String get large => throw _privateConstructorUsedError;
  @override

  /// The image resized to W 940px X H 650px DPR 2.
  String get large2x => throw _privateConstructorUsedError;
  @override

  /// The image scaled proportionally so that it's new height is 350px.
  String get medium => throw _privateConstructorUsedError;
  @override

  /// The image scaled proportionally so that it's new height is 130px.
  String get small => throw _privateConstructorUsedError;
  @override

  /// The image cropped to W 800px X H 1200px.
  String get portrait => throw _privateConstructorUsedError;
  @override

  /// The image cropped to W 1200px X H 627px.
  String get landscape => throw _privateConstructorUsedError;
  @override

  /// The image cropped to W 280px X H 200px.
  String get tiny => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_PexelsPhotoSourceCopyWith<_$_PexelsPhotoSource> get copyWith =>
      throw _privateConstructorUsedError;
}
