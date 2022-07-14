import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../core/extensions/context_extension.dart';
import '../../domain/category.dart';

class CategoryCard extends HookWidget {
  const CategoryCard({
    super.key,
    required this.category,
  });

  final Category category;

  @override
  Widget build(BuildContext context) {
    final isPressed = useState<bool>(false);

    return AspectRatio(
      aspectRatio: 1 / 1,
      child: Card(
        elevation: 8,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: AnimatedContainer(
          duration: const Duration(seconds: 1),
          alignment: Alignment.center,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(category.imagePath),
              colorFilter: isPressed.value
                  ? ColorFilter.mode(Colors.black.withOpacity(0), BlendMode.dstATop)
                  : ColorFilter.mode(Colors.black.withOpacity(0.6), BlendMode.dstATop),
              fit: BoxFit.cover,
            ),
          ),
          child: Text(
            category.label,
            style: context.textTheme.titleLarge,
          ),
        ),
      ),
    );
  }
}
