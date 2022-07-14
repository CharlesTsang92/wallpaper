import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallpaper.freezed.dart';

@freezed
class Wallpaper with _$Wallpaper {
  const factory Wallpaper({
    required int id,
    required int width,
    required int height,
    required String url,
    required String photographer,
    required String avgColor,
    required String original,
    required String large,
    required String portrait,
    required String landscape,
  }) = _Wallpaper;
}
