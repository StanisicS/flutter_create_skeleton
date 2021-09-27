import 'package:get/get.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ThemeService extends GetxService {
  // Theme
  final Rx<ThemeMode> currentThemeMode = ThemeMode.system.obs;

  final Rx<FlexSchemeColor> bpSchemeLight = const FlexSchemeColor(
          primary: Color(0xFF2D5BF2),
          primaryVariant: Color(0xFF0E3DDD),
          secondary: Color(0xFFFFD24D),
          secondaryVariant: Color(0xFFFFC61A),
          appBarColor: Color(0xFF2D5BF2))
      .obs;

  final Rx<FlexSchemeColor> bpSchemeDark = const FlexSchemeColor(
          primary: Color(0xFF7694F5),
          primaryVariant: Color(0xFF6281E8),
          secondary: Color(0xFFFFE28C),
          secondaryVariant: Color(0xFFFFD968),
          appBarColor: Color(0xFF7694F5))
      .obs;

  final Rx<FlexSurface> surfaceStyle = FlexSurface.medium.obs;
  final Rx<FlexAppBarStyle> lightAppBarStyle = FlexAppBarStyle.primary.obs;
  final Rx<FlexAppBarStyle> darkAppBarStyle = FlexAppBarStyle.background.obs;
  final Rx<FlexTabBarStyle> flexTabBarStyle = FlexTabBarStyle.forAppBar.obs;
  final Rx<bool> lightSwapColors = false.obs;
  final Rx<bool> darkSwapColors = false.obs;
  final Rx<bool> transparentStatusBar = false.obs;
  final Rx<bool> tooltipsMatchBackground = false.obs;
  final Rx<double> appBarElevation = 0.5.obs;
  final Rx<bool> computeDarkTheme = false.obs;
  final Rx<int> darkLevel = 35.obs;
  final Rx<bool> darkIsTrueBlack = false.obs;
}
