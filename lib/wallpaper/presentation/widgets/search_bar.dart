import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../core/extensions/context_extension.dart';

class SearchBar extends HookWidget {
  const SearchBar({
    super.key,
    required this.onSubmitted,
    this.onChanged,
    this.onClear,
    this.onFocus,
    this.hintText,
  });

  final void Function(String) onSubmitted;
  final void Function(String)? onChanged;
  final void Function()? onClear;
  final void Function()? onFocus;
  final String? hintText;

  @override
  Widget build(BuildContext context) {
    final searchTextController = useTextEditingController();
    final focusNode = useFocusNode();
    final hasFocus = useState(false);

    useEffect(
      () {
        focusNode.addListener(
          () {
            hasFocus.value = focusNode.hasFocus;

            if (focusNode.hasFocus) {
              onFocus?.call();
            }

            if (!focusNode.hasFocus) {
              _clearSearchText(context, searchTextController);
            }
          },
        );

        return () {};
      },
      [searchTextController, focusNode],
    );

    return IgnorePointer(
      ignoring: hasFocus.value,
      child: Container(
        alignment: Alignment.center,
        width: 260,
        height: 42,
        decoration: ShapeDecoration(
          color: context.colorScheme.surface,
          shape: const StadiumBorder(),
        ),
        child: TextField(
          focusNode: focusNode,
          controller: searchTextController,
          onSubmitted: onSubmitted,
          onChanged: onChanged,
          textAlignVertical: TextAlignVertical.center,
          cursorColor: context.colorScheme.primary,
          textInputAction: TextInputAction.search,
          decoration: InputDecoration(
            isDense: true,
            contentPadding: EdgeInsets.zero,
            border: InputBorder.none,
            hintText: hintText ?? 'Search...',
            hintStyle: TextStyle(
              fontSize: 14,
              color: hasFocus.value ? context.colorScheme.onSurface : context.colorScheme.onSurface.withOpacity(0.5),
              height: 1,
            ),
            prefixIcon: Icon(
              FontAwesomeIcons.magnifyingGlass,
              color: hasFocus.value ? context.colorScheme.onSurface : context.colorScheme.onSurface.withOpacity(0.5),
            ),
            suffixIcon: hasFocus.value
                ? IconButton(
                    onPressed: () => _clearSearchText(context, searchTextController),
                    icon: Icon(
                      FontAwesomeIcons.xmark,
                      color: context.colorScheme.onSurface,
                    ),
                  )
                : null,
          ),
        ),
      ),
    );
  }

  void _clearSearchText(BuildContext context, TextEditingController controller) {
    controller.clear();
    onClear?.call();
    onChanged?.call('');
    FocusManager.instance.primaryFocus?.unfocus();
  }
}
