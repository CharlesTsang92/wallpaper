import 'package:flutter/material.dart';

class WallpaperSliverAppBar extends StatelessWidget {
  const WallpaperSliverAppBar({
    super.key,
    required this.title,
    this.actions,
  });

  final String title;
  final List<Widget>? actions;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      centerTitle: true,
      title: Text(title),
      elevation: 0,
      floating: true,
      snap: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(
          bottom: Radius.circular(30),
        ),
      ),
      actions: actions,
    );
  }
}
