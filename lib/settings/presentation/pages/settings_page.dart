import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../core/configs/app_router.dart';
import '../widgets/theme_modal_bottom_sheet.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(24),
      child: Column(
        children: [
          const SizedBox(height: 24),
          ListTile(
            leading: const Icon(
              Icons.palette_outlined,
              size: 30,
            ),
            title: const Text('Theme'),
            subtitle: const Text('Options to change the theme of the app'),
            trailing: const Icon(
              FontAwesomeIcons.angleRight,
              size: 30,
            ),
            onTap: () async {
              await showModalBottomSheet<void>(
                context: context,
                builder: (_) => const ThemeModalBottomSheet(),
              );
            },
          ),
          ListTile(
            leading: const Icon(
              Icons.info_outline,
              size: 30,
            ),
            title: const Text('About'),
            subtitle: const Text('Information about the app'),
            trailing: const Icon(
              FontAwesomeIcons.angleRight,
              size: 30,
            ),
            onTap: () => context.router.push(const AboutRoute()),
          ),
        ],
      ),
    );
  }
}
