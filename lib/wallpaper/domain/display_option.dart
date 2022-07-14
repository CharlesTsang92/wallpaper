import 'package:freezed_annotation/freezed_annotation.dart';

part 'display_option.freezed.dart';

@freezed
class DisplayOption with _$DisplayOption {
  const DisplayOption._();

  const factory DisplayOption({
    required Layout layout,
    required int columnCount,
  }) = _DisplayOption;

  factory DisplayOption.initial() => const DisplayOption(
        layout: Layout.portrait,
        columnCount: 2,
      );
}

enum Layout {
  portrait,
  landscape;

  @override
  String toString() {
    switch (this) {
      case Layout.portrait:
        return 'portrait';
      case Layout.landscape:
        return 'landscape';
    }
  }

  static Layout fromString(String value) {
    switch (value) {
      case 'portrait':
        return Layout.portrait;
      case 'landscape':
        return Layout.landscape;
      default:
        return Layout.portrait;
    }
  }
}
