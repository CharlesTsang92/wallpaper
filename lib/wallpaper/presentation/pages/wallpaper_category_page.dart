import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../core/configs/app_router.dart';
import '../../domain/category.dart';
import '../widgets/category_card.dart';
import '../widgets/search_bar.dart';
import '../widgets/wallpaper_sliver_app_bar.dart';

List<Category> categories = [
  const Category(label: 'Space', imagePath: 'assets/images/space.jpg'),
  const Category(label: 'Ocean', imagePath: 'assets/images/ocean.jpg'),
  const Category(label: 'Mountain', imagePath: 'assets/images/mountain.jpg'),
  const Category(label: 'Nature', imagePath: 'assets/images/nature.jpg'),
  const Category(label: 'Holiday', imagePath: 'assets/images/holiday.jpg'),
  const Category(label: 'Food', imagePath: 'assets/images/food.jpg'),
  const Category(label: 'Dessert', imagePath: 'assets/images/dessert.jpg'),
  const Category(label: 'Coffee', imagePath: 'assets/images/coffee.jpg'),
  const Category(label: 'Tea', imagePath: 'assets/images/tea.jpg'),
  const Category(label: 'Abstract', imagePath: 'assets/images/abstract.jpg'),
  const Category(label: 'Car', imagePath: 'assets/images/car.jpg'),
  const Category(label: 'Cat', imagePath: 'assets/images/cat.jpg'),
  const Category(label: 'Dog', imagePath: 'assets/images/dog.jpg'),
];

class WallpaperCategoryPage extends StatelessWidget {
  const WallpaperCategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Listener(
      onPointerDown: (_) {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: CustomScrollView(
        physics: const BouncingScrollPhysics(),
        slivers: [
          const WallpaperSliverAppBar(
            title: 'Category',
          ),
          SliverPadding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 24),
            sliver: SliverToBoxAdapter(
              child: SearchBar(
                hintText: 'Search wallpapers ...',
                onSubmitted: (query) => context.router.push(WallpaperSearchResultRoute(query: query)),
              ),
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            sliver: SliverFixedExtentList(
              itemExtent: 150,
              delegate: SliverChildBuilderDelegate(
                childCount: categories.length,
                (_, index) {
                  final category = categories[index];
                  return GestureDetector(
                    onTap: () => context.router.push(WallpaperSearchResultRoute(query: category.label)),
                    child: CategoryCard(category: category),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
