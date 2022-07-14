import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/i_settings_repository.dart';

class ThemeModeNotifier extends StateNotifier<ThemeMode> {
  ThemeModeNotifier(this._settingsRepository) : super(ThemeMode.system) {
    loadThemeMode();
  }

  final ISettingsRepository _settingsRepository;

  void loadThemeMode() {
    state = _settingsRepository.loadThemeMode();
  }

  Future<void> saveThemeMode(ThemeMode themeMode) async {
    await _settingsRepository.saveThemeMode(themeMode);
    state = themeMode;
  }
}
