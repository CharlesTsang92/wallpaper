import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../pexels/pexels_api_interceptor.dart';
import '../pexels/pexels_client.dart';
import '../settings/infrastructure/settings_repository.dart';
import '../settings/presentation/notifiers/theme_mode_notifier.dart';
import '../wallpaper/domain/display_option.dart';
import '../wallpaper/domain/i_wallpaper_repository.dart';
import '../wallpaper/infrastructure/wallpaper_repository.dart';
import '../wallpaper/presentation/notifiers/display_option_notifier.dart';
import 'configs/app_router.dart';

final routerProvider = Provider<AppRouter>((ref) => AppRouter());

final pexelsClientProvider = Provider((ref) => PexelsClient(ref.watch(dioProvider)));

final dioProvider = Provider((ref) => Dio()..interceptors.add(PexelsApiInterceptor()));

final pexelsApiInterceptorProvider = Provider((ref) => PexelsApiInterceptor());

final sharedPreferencesProvider =
    Provider<SharedPreferences>((_) => throw Exception('Shared Preferences not initialized'));

final settingsRepositoryProvider = Provider((ref) => SettingsRepository(ref.watch(sharedPreferencesProvider)));

final themeModeProvider = StateNotifierProvider<ThemeModeNotifier, ThemeMode>(
    (ref) => ThemeModeNotifier(ref.watch(settingsRepositoryProvider)));

final displayOptionProvider = StateNotifierProvider<DisplayOptionNotifier, DisplayOption>(
    (ref) => DisplayOptionNotifier(ref.watch(settingsRepositoryProvider)));

final wallpaperRepositoryProvider =
    Provider<IWallpaperRepository>((ref) => WallpaperRepository(ref.watch(pexelsClientProvider)));
