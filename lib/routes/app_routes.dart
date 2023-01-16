import 'package:flutter/material.dart';
import 'package:mitul_s_application25/presentation/splash_screen/splash_screen.dart';
import 'package:mitul_s_application25/presentation/join_medium_screen/join_medium_screen.dart';
import 'package:mitul_s_application25/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String joinMediumScreen = '/join_medium_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    joinMediumScreen: (context) => JoinMediumScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
