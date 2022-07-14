import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../core/extensions/string_extension.dart';
import '../../../core/providers.dart';
import '../../../core/third_party/hooks/use_paging_controller.dart';
import '../../domain/wallpaper.dart';
import '../widgets/paged_wallpaper_list.dart';
import '../widgets/wallpaper_popup_menu_button.dart';

class WallpaperSearchResultPage extends HookConsumerWidget {
  const WallpaperSearchResultPage(this.query, {super.key});

  final String query;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final repository = ref.watch(wallpaperRepositoryProvider);

    final pagingController = usePagingController<int, Wallpaper>(
      firstPageKey: 1,
      onPageRequest: (pageKey, pagingController) async {
        final result = await repository.searchWallpapers(query, pageKey).run();
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
        SliverAppBar(
          automaticallyImplyLeading: false,
          centerTitle: true,
          floating: true,
          snap: true,
          leadingWidth: 48,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(24),
            ),
          ),
          leading: IconButton(
            icon: const Icon(FontAwesomeIcons.angleLeft),
            onPressed: () => context.router.pop(),
          ),
          title: Text(query.toCapitalized()),
          actions: const [
            WallpaperPopupMenuButton(),
          ],
        ),
        SliverPadding(
          padding: const EdgeInsets.all(8),
          sliver: PagedWallpaperList(pagingController: pagingController),
        ),
      ],
    );
  }
}
