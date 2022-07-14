import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../settings/domain/i_settings_repository.dart';
import '../../domain/display_option.dart';

class DisplayOptionNotifier extends StateNotifier<DisplayOption> {
  DisplayOptionNotifier(this._settingsRepository) : super(DisplayOption.initial()) {
    loadDisplayOption();
  }

  final ISettingsRepository _settingsRepository;

  void loadDisplayOption() {
    final displayOption = _settingsRepository.loadDisplayOption();
    state = displayOption;
  }

  Future<void> saveLayout(Layout layout) async {
    final displayOption = state.copyWith(layout: layout);
    await _saveDisplayOption(displayOption);
  }

  Future<void> saveColumnCount(int columnCount) async {
    final displayOption = state.copyWith(columnCount: columnCount);
    await _saveDisplayOption(displayOption);
  }

  Future<void> _saveDisplayOption(DisplayOption displayOption) async {
    await _settingsRepository.saveDisplayOption(displayOption);
    state = displayOption;
  }
}
