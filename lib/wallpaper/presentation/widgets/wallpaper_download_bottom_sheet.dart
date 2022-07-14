import 'package:another_flushbar/flushbar.dart';
import 'package:flutter/material.dart';
import 'package:gallery_saver/gallery_saver.dart';

import '../../../core/configs/app_strings.dart';
import '../../domain/wallpaper.dart';


class WallpaperDownloadBottomSheet extends StatelessWidget {
  const WallpaperDownloadBottomSheet({
    super.key,
    required this.wallpaper,
  });

  final Wallpaper wallpaper;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            title: const Text(
              'Original',
              textAlign: TextAlign.center,
            ),
            onTap: () async {
              Navigator.of(context).pop();
              await _saveImage(context, wallpaper.original);
            },
          ),
          ListTile(
            title: const Text(
              'Portrait',
              textAlign: TextAlign.center,
            ),
            onTap: () async {
              Navigator.of(context).pop();
              await _saveImage(context, wallpaper.portrait);
            },
          ),
          ListTile(
            title: const Text(
              'Landscape',
              textAlign: TextAlign.center,
            ),
            onTap: () async {
              Navigator.of(context).pop();
              await _saveImage(context, wallpaper.landscape);
            },
          ),
        ],
      ),
    );
  }

  Future<void> _saveImage(BuildContext context, String path) async {
    await GallerySaver.saveImage(path, albumName: AppStrings.albumName).then(
      (success) {
        if (success ?? true) {
          Flushbar<void>(
            message: AppStrings.downloadWallpaperSuccessMessage,
            flushbarStyle: FlushbarStyle.FLOATING,
            margin: const EdgeInsets.all(16),
            borderRadius: BorderRadius.circular(8),
            duration: const Duration(seconds: 3),
          ).show(context);
        } else {
          Flushbar<void>(
            message: AppStrings.downloadWallpaperErrorMessage,
            flushbarStyle: FlushbarStyle.FLOATING,
            margin: const EdgeInsets.all(16),
            borderRadius: BorderRadius.circular(8),
            duration: const Duration(seconds: 3),
          ).show(context);
        }
      },
    );
  }
}
