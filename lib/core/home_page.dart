import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'configs/app_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter(
      routes: const [
        WallpaperTrendingRouter(),
        WallpaperCategoryRouter(),
        SettingsRouter(),
      ],
      builder: (context, child, animation) {
        return Scaffold(
            body: FadeTransition(
              opacity: animation,
              child: child,
            ),
            appBar: context.topRouteMatch.meta['showAppBar'] == true ? _buildAppBar(context) : null,
            bottomNavigationBar:
                context.topRouteMatch.meta['hideBottomBar'] == true ? null : _buildBottomNavigationBar(context));
      },
    );
  }

  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: Text(context.topRouteMatch.meta['title'].toString()),
      leading: context.topRouteMatch.meta['showBackButton'] == true
          ? IconButton(
              icon: const Icon(FontAwesomeIcons.angleLeft),
              onPressed: () {
                context.router.popTop();
              },
            )
          : null,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(24),
        ),
      ),
    );
  }

  Widget _buildBottomNavigationBar(BuildContext context) {
    return AnimatedBottomNavigationBar(
      activeColor: Theme.of(context).colorScheme.primary,
      backgroundColor: Theme.of(context).bottomNavigationBarTheme.backgroundColor,
      gapLocation: GapLocation.none,
      notchSmoothness: NotchSmoothness.smoothEdge,
      icons: const [
        FontAwesomeIcons.house,
        FontAwesomeIcons.table,
        FontAwesomeIcons.bars,
      ],
      activeIndex: context.tabsRouter.activeIndex,
      onTap: context.tabsRouter.setActiveIndex,
    );
  }
}
