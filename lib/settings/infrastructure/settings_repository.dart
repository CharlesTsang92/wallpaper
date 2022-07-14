import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../wallpaper/domain/display_option.dart';
import '../domain/i_settings_repository.dart';

class SettingsRepository implements ISettingsRepository {
  SettingsRepository(this._sharedPreferences);

  final SharedPreferences _sharedPreferences;

  static const String _themeModeKey = 'themeMode';
  static const String _layoutKey = 'layout';
  static const String _columnCountKey = 'columnCount';

  @override
  ThemeMode loadThemeMode() {
    try {
      final themeModeString = _sharedPreferences.getString(_themeModeKey);
      ThemeMode themeMode;
      switch (themeModeString) {
        case 'system':
          themeMode = ThemeMode.system;
          break;
        case 'light':
          themeMode = ThemeMode.light;
          break;
        case 'dark':
          themeMode = ThemeMode.dark;
          break;
        default:
          themeMode = ThemeMode.system;
          break;
      }
      return themeMode;
    } catch (_) {
      return ThemeMode.system;
    }
  }

  @override
  Future<void> saveThemeMode(ThemeMode themeMode) async {
    String themeModeString;
    switch (themeMode) {
      case ThemeMode.system:
        themeModeString = 'system';
        break;
      case ThemeMode.light:
        themeModeString = 'light';
        break;
      case ThemeMode.dark:
        themeModeString = 'dark';
        break;
    }

    await _sharedPreferences.setString(_themeModeKey, themeModeString);
  }

  @override
  DisplayOption loadDisplayOption() {
    try {
      final layoutString = _sharedPreferences.getString(_layoutKey);
      final layout = layoutString == null ? Layout.portrait : Layout.fromString(layoutString);
      final columnCount = _sharedPreferences.getInt(_columnCountKey) ?? 2;
      return DisplayOption(
        layout: layout,
        columnCount: columnCount,
      );
    } catch (_) {
      return DisplayOption.initial();
    }
  }

  @override
  Future<void> saveDisplayOption(DisplayOption displayOption) async {
    await _sharedPreferences.setString(_layoutKey, displayOption.layout.toString());
    await _sharedPreferences.setInt(_columnCountKey, displayOption.columnCount);
  }
}
