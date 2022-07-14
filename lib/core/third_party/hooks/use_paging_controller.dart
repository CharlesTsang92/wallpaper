import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

PagingController<PageKeyType, ItemType> usePagingController<PageKeyType, ItemType>({
  required final PageKeyType firstPageKey,
  final int? invisibleItemsThreshold,
  String? debugLabel,
  List<Object?>? keys,
  FutureOr<void> Function(PageKeyType pageKey, PagingController<PageKeyType, ItemType> pagingController)? onPageRequest,
  FutureOr<void> Function(PagingStatus status, PagingController<PageKeyType, ItemType> pagingController)?
      onStatusChanged,
}) {
  final controller = use(
    _PagingControllerHook<PageKeyType, ItemType>(
      firstPageKey: firstPageKey,
      invisibleItemsThreshold: invisibleItemsThreshold,
      debugLabel: debugLabel,
      keys: keys,
    ),
  );

  useEffect(() {
    FutureOr<void>? pageRequestListener(PageKeyType pageKey) => onPageRequest?.call(pageKey, controller);
    FutureOr<void>? statusChangedListener(PagingStatus status) => onStatusChanged?.call(status, controller);
    controller.addPageRequestListener(pageRequestListener);
    controller.addStatusListener(statusChangedListener);
    return () {
      controller.removePageRequestListener(pageRequestListener);
      controller.removeStatusListener(statusChangedListener);
    };
  }, [onPageRequest, onStatusChanged]);

  return controller;
}

class _PagingControllerHook<PageKeyType, ItemType> extends Hook<PagingController<PageKeyType, ItemType>> {
  const _PagingControllerHook({
    required this.firstPageKey,
    this.invisibleItemsThreshold,
    this.debugLabel,
    super.keys,
  });

  final PageKeyType firstPageKey;
  final int? invisibleItemsThreshold;
  final String? debugLabel;

  @override
  _PagingControllerHookState<PageKeyType, ItemType> createState() =>
      _PagingControllerHookState<PageKeyType, ItemType>();
}

class _PagingControllerHookState<PageKeyType, ItemType>
    extends HookState<PagingController<PageKeyType, ItemType>, _PagingControllerHook<PageKeyType, ItemType>> {
  late final _controller = PagingController<PageKeyType, ItemType>(
    firstPageKey: hook.firstPageKey,
    invisibleItemsThreshold: hook.invisibleItemsThreshold,
  );

  @override
  PagingController<PageKeyType, ItemType> build(BuildContext context) => _controller;

  @override
  void dispose() => _controller.dispose();

  @override
  String get debugLabel => 'usePagingController';
}
