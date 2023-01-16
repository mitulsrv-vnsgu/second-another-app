import 'controller/new_saved_item_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application25/core/app_export.dart';
import 'package:mitul_s_application25/presentation/new_saved_item_page/new_saved_item_page.dart';
import 'package:mitul_s_application25/widgets/custom_bottom_bar.dart';

class NewSavedItemContainerScreen
    extends GetWidget<NewSavedItemContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black90001,
            body: Navigator(
                key: Get.nestedKey(1),
                initialRoute: AppRoutes.newSavedItemPage,
                onGenerateRoute: (routeSetting) => GetPageRoute(
                    page: () => getCurrentPage(routeSetting.name!),
                    transition: Transition.noTransition)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Get.toNamed(getCurrentRoute(type), id: 1);
            })));
  }

  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return "/";
      case BottomBarEnum.Search:
        return "/";
      case BottomBarEnum.Bookmarkgreen800:
        return AppRoutes.newSavedItemPage;
      case BottomBarEnum.Unsplashj5almo1e8ru:
        return "/";
      default:
        return "/";
    }
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.newSavedItemPage:
        return NewSavedItemPage();
      default:
        return DefaultWidget();
    }
  }
}
