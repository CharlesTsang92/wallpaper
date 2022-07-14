// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const HomePage());
    },
    WallpaperTrendingRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const EmptyRouterPage());
    },
    WallpaperCategoryRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const EmptyRouterPage());
    },
    SettingsRouter.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const EmptyRouterPage());
    },
    WallpaperTrendingRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const WallpaperTrendingPage());
    },
    WallpaperInfoRoute.name: (routeData) {
      final args = routeData.argsAs<WallpaperInfoRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: WallpaperInfoPage(key: args.key, wallpaper: args.wallpaper));
    },
    WallpaperCategoryRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const WallpaperCategoryPage());
    },
    WallpaperSearchResultRoute.name: (routeData) {
      final args = routeData.argsAs<WallpaperSearchResultRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: WallpaperSearchResultPage(args.query, key: args.key));
    },
    SettingsRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SettingsPage());
    },
    AboutRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const AboutPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(HomeRoute.name, path: '/', children: [
          RouteConfig(WallpaperTrendingRouter.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                RouteConfig(WallpaperTrendingRoute.name,
                    path: '', parent: WallpaperTrendingRouter.name),
                RouteConfig(WallpaperInfoRoute.name,
                    path: 'wallpaper-info-page',
                    parent: WallpaperTrendingRouter.name,
                    meta: <String, dynamic>{'hideBottomBar': true})
              ]),
          RouteConfig(WallpaperCategoryRouter.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                RouteConfig(WallpaperCategoryRoute.name,
                    path: '', parent: WallpaperCategoryRouter.name),
                RouteConfig(WallpaperSearchResultRoute.name,
                    path: 'wallpaper-search-result-page',
                    parent: WallpaperCategoryRouter.name),
                RouteConfig(WallpaperInfoRoute.name,
                    path: 'wallpaper-info-page',
                    parent: WallpaperCategoryRouter.name,
                    meta: <String, dynamic>{'hideBottomBar': true})
              ]),
          RouteConfig(SettingsRouter.name,
              path: 'empty-router-page',
              parent: HomeRoute.name,
              children: [
                RouteConfig(SettingsRoute.name,
                    path: '',
                    parent: SettingsRouter.name,
                    meta: <String, dynamic>{
                      'showAppBar': true,
                      'title': 'Settings'
                    }),
                RouteConfig(AboutRoute.name,
                    path: 'about-page',
                    parent: SettingsRouter.name,
                    meta: <String, dynamic>{
                      'hideBottomBar': true,
                      'showAppBar': true,
                      'title': 'About',
                      'showBackButton': true
                    })
              ])
        ])
      ];
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(HomeRoute.name, path: '/', initialChildren: children);

  static const String name = 'HomeRoute';
}

/// generated route for
/// [EmptyRouterPage]
class WallpaperTrendingRouter extends PageRouteInfo<void> {
  const WallpaperTrendingRouter({List<PageRouteInfo>? children})
      : super(WallpaperTrendingRouter.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'WallpaperTrendingRouter';
}

/// generated route for
/// [EmptyRouterPage]
class WallpaperCategoryRouter extends PageRouteInfo<void> {
  const WallpaperCategoryRouter({List<PageRouteInfo>? children})
      : super(WallpaperCategoryRouter.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'WallpaperCategoryRouter';
}

/// generated route for
/// [EmptyRouterPage]
class SettingsRouter extends PageRouteInfo<void> {
  const SettingsRouter({List<PageRouteInfo>? children})
      : super(SettingsRouter.name,
            path: 'empty-router-page', initialChildren: children);

  static const String name = 'SettingsRouter';
}

/// generated route for
/// [WallpaperTrendingPage]
class WallpaperTrendingRoute extends PageRouteInfo<void> {
  const WallpaperTrendingRoute() : super(WallpaperTrendingRoute.name, path: '');

  static const String name = 'WallpaperTrendingRoute';
}

/// generated route for
/// [WallpaperInfoPage]
class WallpaperInfoRoute extends PageRouteInfo<WallpaperInfoRouteArgs> {
  WallpaperInfoRoute({Key? key, required Wallpaper wallpaper})
      : super(WallpaperInfoRoute.name,
            path: 'wallpaper-info-page',
            args: WallpaperInfoRouteArgs(key: key, wallpaper: wallpaper));

  static const String name = 'WallpaperInfoRoute';
}

class WallpaperInfoRouteArgs {
  const WallpaperInfoRouteArgs({this.key, required this.wallpaper});

  final Key? key;

  final Wallpaper wallpaper;

  @override
  String toString() {
    return 'WallpaperInfoRouteArgs{key: $key, wallpaper: $wallpaper}';
  }
}

/// generated route for
/// [WallpaperCategoryPage]
class WallpaperCategoryRoute extends PageRouteInfo<void> {
  const WallpaperCategoryRoute() : super(WallpaperCategoryRoute.name, path: '');

  static const String name = 'WallpaperCategoryRoute';
}

/// generated route for
/// [WallpaperSearchResultPage]
class WallpaperSearchResultRoute
    extends PageRouteInfo<WallpaperSearchResultRouteArgs> {
  WallpaperSearchResultRoute({required String query, Key? key})
      : super(WallpaperSearchResultRoute.name,
            path: 'wallpaper-search-result-page',
            args: WallpaperSearchResultRouteArgs(query: query, key: key));

  static const String name = 'WallpaperSearchResultRoute';
}

class WallpaperSearchResultRouteArgs {
  const WallpaperSearchResultRouteArgs({required this.query, this.key});

  final String query;

  final Key? key;

  @override
  String toString() {
    return 'WallpaperSearchResultRouteArgs{query: $query, key: $key}';
  }
}

/// generated route for
/// [SettingsPage]
class SettingsRoute extends PageRouteInfo<void> {
  const SettingsRoute() : super(SettingsRoute.name, path: '');

  static const String name = 'SettingsRoute';
}

/// generated route for
/// [AboutPage]
class AboutRoute extends PageRouteInfo<void> {
  const AboutRoute() : super(AboutRoute.name, path: 'about-page');

  static const String name = 'AboutRoute';
}
