import 'package:flutter/material.dart';

import '../../wallpaper/domain/display_option.dart';

abstract class ISettingsRepository {
  ThemeMode loadThemeMode();
  Future<void> saveThemeMode(ThemeMode themeMode);
  DisplayOption loadDisplayOption();
  Future<void> saveDisplayOption(DisplayOption displayOption);
}
