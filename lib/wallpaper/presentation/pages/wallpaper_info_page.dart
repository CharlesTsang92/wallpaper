import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:photo_view/photo_view.dart';

import '../../domain/wallpaper.dart';
import '../widgets/wallpaper_download_bottom_sheet.dart';

class WallpaperInfoPage extends StatelessWidget {
  const WallpaperInfoPage({super.key, required this.wallpaper});

  @PathParam()
  final Wallpaper wallpaper;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Hero(
          tag: wallpaper.id,
          child: CachedNetworkImage(
            imageUrl: wallpaper.large,
            imageBuilder: (context, imageProvider) {
              return PhotoView.customChild(
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    image: DecorationImage(
                      image: imageProvider,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              );
            },
            progressIndicatorBuilder: (context, url, downloadProgress) =>
                Center(child: CircularProgressIndicator(value: downloadProgress.progress)),
            errorWidget: (context, url, error) => const Icon(Icons.error),
          ),
        ),
        Positioned(
          top: 5,
          left: 0,
          right: 0,
          child: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            automaticallyImplyLeading: false,
            title: Row(
              children: [
                IconButton(
                  icon: const Icon(FontAwesomeIcons.angleLeft),
                  onPressed: () => context.router.pop(),
                ),
                const Spacer(),
                IconButton(
                  icon: const Icon(Icons.download),
                  onPressed: () async {
                    await showModalBottomSheet<void>(
                      context: context,
                      builder: (_) => WallpaperDownloadBottomSheet(wallpaper: wallpaper),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
