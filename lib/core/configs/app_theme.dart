import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  AppTheme._();

  static ThemeData get _baseLightTheme => FlexThemeData.light(
        scheme: FlexScheme.aquaBlue,
        usedColors: 1,
        surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,
        blendLevel: 20,
        appBarOpacity: 0.95,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 20,
          blendOnColors: false,
          fabRadius: 40.0,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        fontFamily: GoogleFonts.lato().fontFamily,
      );

  static ThemeData get _baseDarkTheme => FlexThemeData.dark(
        scheme: FlexScheme.aquaBlue,
        usedColors: 1,
        surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,
        blendLevel: 15,
        appBarStyle: FlexAppBarStyle.background,
        appBarOpacity: 0.90,
        subThemesData: const FlexSubThemesData(
          blendOnLevel: 30,
          fabRadius: 40.0,
        ),
        visualDensity: FlexColorScheme.comfortablePlatformDensity,
        fontFamily: GoogleFonts.lato().fontFamily,
      );

  static ThemeData get lightTheme => _baseLightTheme;
  static ThemeData get darkTheme => _baseDarkTheme;
}
