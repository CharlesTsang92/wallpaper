import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../core/providers.dart';
import '../../../core/third_party/hooks/use_paging_controller.dart';
import '../../domain/wallpaper.dart';
import '../widgets/paged_wallpaper_list.dart';
import '../widgets/wallpaper_popup_menu_button.dart';
import '../widgets/wallpaper_sliver_app_bar.dart';

class WallpaperTrendingPage extends ConsumerWidget {
  const WallpaperTrendingPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final repository = ref.watch(wallpaperRepositoryProvider);

    final pagingController = usePagingController<int, Wallpaper>(
      firstPageKey: 1,
      onPageRequest: (pageKey, pagingController) async {
        final result = await repository.fetchTrendingWallpapers(pageKey).run();
        result.fold(
          (failure) => pagingController.error = failure.message,
          (wallpapers) {
            if (wallpapers.isEmpty) {
              pagingController.appendLastPage(wallpapers);
            } else {
              pagingController.appendPage(wallpapers, pageKey + 1);
            }
          },
        );
      },
    );

    return CustomScrollView(
      physics: const BouncingScrollPhysics(),
      slivers: [
        const WallpaperSliverAppBar(
          title: 'Trending',
          actions: [WallpaperPopupMenuButton()],
        ),
        SliverPadding(
          padding: const EdgeInsets.all(8),
          sliver: PagedWallpaperList(pagingController: pagingController),
        ),
      ],
    );
  }
}
