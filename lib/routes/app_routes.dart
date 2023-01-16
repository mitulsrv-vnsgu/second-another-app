import 'package:mitul_s_application25/presentation/splash_screen/splash_screen.dart';
import 'package:mitul_s_application25/presentation/splash_screen/binding/splash_binding.dart';
import 'package:mitul_s_application25/presentation/join_medium_screen/join_medium_screen.dart';
import 'package:mitul_s_application25/presentation/join_medium_screen/binding/join_medium_binding.dart';
import 'package:mitul_s_application25/presentation/new_saved_item_container_screen/new_saved_item_container_screen.dart';
import 'package:mitul_s_application25/presentation/new_saved_item_container_screen/binding/new_saved_item_container_binding.dart';
import 'package:mitul_s_application25/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:mitul_s_application25/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String joinMediumScreen = '/join_medium_screen';

  static const String newSavedItemPage = '/new_saved_item_page';

  static const String newSavedItemContainerScreen =
      '/new_saved_item_container_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: joinMediumScreen,
      page: () => JoinMediumScreen(),
      bindings: [
        JoinMediumBinding(),
      ],
    ),
    GetPage(
      name: newSavedItemContainerScreen,
      page: () => NewSavedItemContainerScreen(),
      bindings: [
        NewSavedItemContainerBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
