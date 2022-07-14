import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../settings/presentation/pages/about_page.dart';
import '../../../settings/presentation/pages/settings_page.dart';
import '../../../wallpaper/domain/wallpaper.dart';
import '../../../wallpaper/presentation/pages/wallpaper_category_page.dart';
import '../../../wallpaper/presentation/pages/wallpaper_info_page.dart';
import '../../../wallpaper/presentation/pages/wallpaper_search_result_page.dart';
import '../../../wallpaper/presentation/pages/wallpaper_trending_page.dart';
import '../home_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(
      initial: true,
      page: HomePage,
      children: [
        AutoRoute(
          name: 'WallpaperTrendingRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(
              initial: true,
              page: WallpaperTrendingPage,
            ),
            AutoRoute(
              page: WallpaperInfoPage,
              meta: {'hideBottomBar': true},
            ),
          ],
        ),
        AutoRoute(
          name: 'WallpaperCategoryRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(
              initial: true,
              page: WallpaperCategoryPage,
            ),
            AutoRoute(
              page: WallpaperSearchResultPage,
            ),
            AutoRoute(
              page: WallpaperInfoPage,
              meta: {'hideBottomBar': true},
            ),
          ],
        ),
        AutoRoute(
          name: 'SettingsRouter',
          page: EmptyRouterPage,
          children: [
            AutoRoute(
              initial: true,
              page: SettingsPage,
              meta: {'showAppBar': true, 'title': 'Settings'},
            ),
            AutoRoute(
              page: AboutPage,
              meta: {'hideBottomBar': true, 'showAppBar': true, 'title': 'About', 'showBackButton': true},
            ),
          ],
        ),
      ],
    ),
  ],
)
class AppRouter extends _$AppRouter {}
