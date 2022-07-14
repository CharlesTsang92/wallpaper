import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'column_count_bottom_sheet.dart';
import 'layout_bottom_sheet.dart';

class WallpaperPopupMenuButton extends StatelessWidget {
  const WallpaperPopupMenuButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton<int>(
      icon: const Icon(FontAwesomeIcons.ellipsis),
      itemBuilder: (context) {
        return [
          const PopupMenuItem<int>(
            value: 0,
            child: Text('Layout'),
          ),
          const PopupMenuItem<int>(
            value: 1,
            child: Text('Column Count'),
          ),
        ];
      },
      onSelected: (value) async {
        if (value == 0) {
          await showModalBottomSheet<void>(
            context: context,
            builder: (context) => const LayoutBottomSheet(),
          );
        } else if (value == 1) {
          await showModalBottomSheet<void>(
            context: context,
            builder: (context) => const ColumnCountBottomSheet(),
          );
        }
      },
    );
  }
}
