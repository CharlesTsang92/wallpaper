import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../core/extensions/context_extension.dart';
import '../../../core/providers.dart';


class ColumnCountBottomSheet extends ConsumerWidget {
  const ColumnCountBottomSheet({
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
                '1',
                textAlign: TextAlign.center,
              ),
              selected: ref.watch(displayOptionProvider.select((value) => value.columnCount)) == 1,
              onTap: () async {
                Navigator.of(context).pop();
                await ref.read(displayOptionProvider.notifier).saveColumnCount(1);
              },
            ),
            ListTile(
              title: const Text(
                '2',
                textAlign: TextAlign.center,
              ),
              selected: ref.watch(displayOptionProvider.select((value) => value.columnCount)) == 2,
              selectedColor: context.colorScheme.primary,
              onTap: () async {
                Navigator.of(context).pop();
                await ref.read(displayOptionProvider.notifier).saveColumnCount(2);
              },
            ),
          ],
        ),
      ),
    );
  }
}
