import 'controller/new_saved_item_controller.dart';
import 'models/new_saved_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application25/core/app_export.dart';
import 'package:mitul_s_application25/widgets/custom_button.dart';
import 'package:mitul_s_application25/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class NewSavedItemPage extends StatelessWidget {
  NewSavedItemController controller =
      Get.put(NewSavedItemController(NewSavedItemModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black90001,
        body: Container(
          width: size.width,
          decoration: AppDecoration.fillBlack90001,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                padding: getPadding(
                  top: 37,
                  bottom: 37,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 15,
                        right: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                              bottom: 3,
                            ),
                            child: Text(
                              "lbl_your_lists".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRobotoRomanExtraBold22.copyWith(
                                height: getVerticalSize(
                                  1.00,
                                ),
                              ),
                            ),
                          ),
                          CustomButton(
                            height: 32,
                            width: 78,
                            text: "lbl_new_list".tr,
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 16,
                          top: 29,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_saved".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRobotoRomanRegular14WhiteA70099
                                    .copyWith(
                                  height: getVerticalSize(
                                    1.22,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 24,
                                top: 1,
                              ),
                              child: Text(
                                "lbl_highlighted".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRobotoRomanRegular14WhiteA70099
                                    .copyWith(
                                  height: getVerticalSize(
                                    1.22,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 24,
                                top: 1,
                              ),
                              child: Text(
                                "lbl_recently_viewed".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle
                                    .txtRobotoRomanRegular14WhiteA70099
                                    .copyWith(
                                  height: getVerticalSize(
                                    1.22,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          1.00,
                        ),
                        width: getHorizontalSize(
                          37.00,
                        ),
                        margin: getMargin(
                          left: 16,
                          top: 6,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                        ),
                      ),
                    ),
                    Container(
                      height: getVerticalSize(
                        1.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        top: 1,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray10065,
                      ),
                    ),
                    Container(
                      margin: getMargin(
                        left: 16,
                        top: 25,
                        right: 16,
                      ),
                      decoration: AppDecoration.fillGreen800.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder3,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 30,
                              top: 28,
                              bottom: 28,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    151.00,
                                  ),
                                  child: Text(
                                    "msg_create_a_list_to".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRomanMedium14
                                        .copyWith(
                                      height: getVerticalSize(
                                        1.10,
                                      ),
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  height: 32,
                                  width: 89,
                                  text: "lbl_start_a_list".tr,
                                  margin: getMargin(
                                    top: 13,
                                  ),
                                  variant: ButtonVariant.FillBlack900dd,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              127.00,
                            ),
                            width: getHorizontalSize(
                              120.00,
                            ),
                            margin: getMargin(
                              top: 10,
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder3,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        109.00,
                                      ),
                                      width: getHorizontalSize(
                                        120.00,
                                      ),
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder3,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomRight,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              height: getVerticalSize(
                                                109.00,
                                              ),
                                              width: getHorizontalSize(
                                                120.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.whiteA70063,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    60.00,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          CustomIconButton(
                                            height: 40,
                                            width: 40,
                                            margin: getMargin(
                                              right: 35,
                                              bottom: 24,
                                            ),
                                            alignment: Alignment.bottomRight,
                                            child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgBookmark,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgClose,
                                  height: getSize(
                                    20.00,
                                  ),
                                  width: getSize(
                                    20.00,
                                  ),
                                  alignment: Alignment.topRight,
                                  margin: getMargin(
                                    right: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        343.00,
                      ),
                      margin: getMargin(
                        left: 16,
                        top: 20,
                        right: 16,
                        bottom: 5,
                      ),
                      padding: getPadding(
                        all: 1,
                      ),
                      decoration: AppDecoration.outlineGray90001.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder3,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 29,
                              top: 29,
                            ),
                            child: Text(
                              "lbl_reading_list".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoRomanMedium16.copyWith(
                                height: getVerticalSize(
                                  0.96,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 29,
                              top: 2,
                            ),
                            child: Row(
                              children: [
                                Text(
                                  "lbl_37_stories".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtRobotoRomanRegular12.copyWith(
                                    height: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgLock,
                                  height: getSize(
                                    12.00,
                                  ),
                                  width: getSize(
                                    12.00,
                                  ),
                                  margin: getMargin(
                                    left: 8,
                                    top: 1,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 29,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgUnsplashpbupmrgarqc,
                                  height: getVerticalSize(
                                    97.00,
                                  ),
                                  width: getHorizontalSize(
                                    122.00,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgUnsplashvgpzjpl9t5w,
                                  height: getVerticalSize(
                                    97.00,
                                  ),
                                  width: getHorizontalSize(
                                    121.00,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgUnsplashzsm5xgjjddy,
                                  height: getVerticalSize(
                                    97.00,
                                  ),
                                  width: getHorizontalSize(
                                    90.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
