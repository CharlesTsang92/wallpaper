import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

import '../../../core/configs/app_router.dart';
import '../../../core/extensions/context_extension.dart';
import '../../../core/providers.dart';
import '../../domain/display_option.dart';
import '../../domain/wallpaper.dart';
import 'wallpaper_card.dart';

class PagedWallpaperList extends ConsumerWidget {
  const PagedWallpaperList({
    super.key,
    required this.pagingController,
  });

  final PagingController<int, Wallpaper> pagingController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final layout = ref.watch(displayOptionProvider.select((value) => value.layout));
    final columnCount = ref.watch(displayOptionProvider.select((value) => value.columnCount));

    return PagedSliverGrid(
      pagingController: pagingController,
      showNewPageProgressIndicatorAsGridChild: false,
      showNewPageErrorIndicatorAsGridChild: false,
      showNoMoreItemsIndicatorAsGridChild: false,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        childAspectRatio: layout == Layout.portrait ? 9 / 16 : 16 / 9,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: columnCount,
      ),
      builderDelegate: PagedChildBuilderDelegate<Wallpaper>(
        animateTransitions: true,
        noMoreItemsIndicatorBuilder: (context) => const NoMoreItemsIndicator(),
        firstPageErrorIndicatorBuilder: (context) => FirstPageErrorIndicator(
          errorMessage: pagingController.error.toString(),
          onRetry: pagingController.retryLastFailedRequest,
        ),
        newPageErrorIndicatorBuilder: (context) => NewPageErrorIndicator(
          errorMessage: pagingController.error.toString(),
          onRetry: pagingController.retryLastFailedRequest,
        ),
        noItemsFoundIndicatorBuilder: (context) => const NoItemsFoundIndicator(),
        itemBuilder: (context, wallpaper, index) {
          return GestureDetector(
            onTap: () => context.router.push(WallpaperInfoRoute(wallpaper: wallpaper)),
            child: WallpaperCard(wallpaper: wallpaper),
          );
        },
      ),
    );
  }
}

class NewPageErrorIndicator extends StatelessWidget {
  const NewPageErrorIndicator({
    super.key,
    this.errorMessage,
    this.onRetry,
  });

  final String? errorMessage;
  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onRetry,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            errorMessage ?? 'Something went wrong. Tap to try again.',
            style: context.textTheme.bodyLarge,
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 4,
          ),
          const Icon(
            Icons.refresh,
            size: 40,
          ),
        ],
      ),
    );
  }
}

class NoItemsFoundIndicator extends StatelessWidget {
  const NoItemsFoundIndicator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'No wallpaper found!\nPlease try something else',
        style: context.textTheme.titleLarge,
        textAlign: TextAlign.center,
      ),
    );
  }
}

class FirstPageErrorIndicator extends StatelessWidget {
  const FirstPageErrorIndicator({
    super.key,
    this.errorMessage,
    this.onRetry,
  });

  final String? errorMessage;
  final VoidCallback? onRetry;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          errorMessage ?? 'Something went wrong.',
          textAlign: TextAlign.center,
          style: context.textTheme.titleLarge,
        ),
        const SizedBox(height: 8),
        Text(
          'Please try again later.',
          textAlign: TextAlign.center,
          style: context.textTheme.bodyLarge,
        ),
        const SizedBox(height: 16),
        ElevatedButton(
          onPressed: onRetry,
          child: const Text('Try again'),
        ),
      ],
    );
  }
}

class NoMoreItemsIndicator extends StatelessWidget {
  const NoMoreItemsIndicator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('No more wallpapers'),
    );
  }
}
