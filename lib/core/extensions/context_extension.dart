import 'package:flutter/material.dart';

extension BuildContextX on BuildContext {
  double get height => MediaQuery.of(this).size.height;
  double get width => MediaQuery.of(this).size.width;
  ThemeData get theme => Theme.of(this);
  TextTheme get textTheme => theme.textTheme;
  TextTheme get primaryTextTheme => theme.primaryTextTheme;
  ColorScheme get colorScheme => theme.colorScheme;
}
