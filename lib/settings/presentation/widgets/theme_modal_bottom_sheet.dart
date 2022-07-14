import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../core/providers.dart';

class ThemeModalBottomSheet extends ConsumerWidget {
  const ThemeModalBottomSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeMode = ref.watch(themeModeProvider);
    final themeModeController = ref.read(themeModeProvider.notifier);

    return SizedBox(
      height: 200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            title: const Text(
              'Light',
              textAlign: TextAlign.center,
            ),
            selected: themeMode == ThemeMode.light,
            onTap: () async {
              Navigator.of(context).pop();
              await themeModeController.saveThemeMode(ThemeMode.light);
            },
          ),
          ListTile(
            title: const Text(
              'Dark',
              textAlign: TextAlign.center,
            ),
            selected: themeMode == ThemeMode.dark,
            onTap: () async {
              Navigator.of(context).pop();
              await themeModeController.saveThemeMode(ThemeMode.dark);
            },
          ),
          ListTile(
            title: const Text(
              'System',
              textAlign: TextAlign.center,
            ),
            selected: themeMode == ThemeMode.system,
            onTap: () async {
              Navigator.of(context).pop();
              await themeModeController.saveThemeMode(ThemeMode.system);
            },
          ),
        ],
      ),
    );
  }
}
