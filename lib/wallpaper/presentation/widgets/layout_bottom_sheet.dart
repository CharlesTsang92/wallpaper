import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../core/extensions/context_extension.dart';
import '../../../core/providers.dart';
import '../../domain/display_option.dart';

class LayoutBottomSheet extends ConsumerWidget {
  const LayoutBottomSheet({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return SizedBox(
      height: 200,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              title: const Text(
                'Portrait',
                textAlign: TextAlign.center,
              ),
              selected: ref.watch(displayOptionProvider.select((value) => value.layout)) == Layout.portrait,
              onTap: () async {
                Navigator.of(context).pop();
                await ref.read(displayOptionProvider.notifier).saveLayout(Layout.portrait);
              },
            ),
            ListTile(
              title: const Text(
                'Landscape',
                textAlign: TextAlign.center,
              ),
              selected: ref.watch(displayOptionProvider.select((value) => value.layout)) == Layout.landscape,
              selectedColor: context.colorScheme.primary,
              onTap: () async {
                Navigator.of(context).pop();
                await ref.read(displayOptionProvider.notifier).saveLayout(Layout.landscape);
              },
            ),
          ],
        ),
      ),
    );
  }
}
