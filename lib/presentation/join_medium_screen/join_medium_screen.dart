import 'controller/join_medium_controller.dart';
import 'package:flutter/material.dart';
import 'package:mitul_s_application25/core/app_export.dart';
import 'package:mitul_s_application25/domain/googleauth/google_auth_helper.dart';
import 'package:mitul_s_application25/domain/facebookauth/facebook_auth_helper.dart';

class JoinMediumScreen extends GetWidget<JoinMediumController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
                width: size.width,
                padding: getPadding(left: 16, top: 42, right: 16, bottom: 42),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgImage1,
                          height: getVerticalSize(43.00),
                          width: getHorizontalSize(178.00)),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 35, top: 111),
                              child: Text("lbl_medium".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtCharterRoman46.copyWith(
                                      height: getVerticalSize(1.00))))),
                      GestureDetector(
                          onTap: () {
                            onTapRowgoogletwentyone();
                          },
                          child: Container(
                              margin: getMargin(top: 44, right: 2),
                              padding: getPadding(
                                  left: 10, top: 11, right: 10, bottom: 11),
                              decoration: AppDecoration.outlineWhiteA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder3),
                              child: Row(children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgGoogle21,
                                    height: getSize(18.00),
                                    width: getSize(18.00),
                                    margin: getMargin(top: 1, bottom: 2)),
                                Padding(
                                    padding:
                                        getPadding(left: 75, top: 2, right: 91),
                                    child: Text("msg_sign_up_with_google".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRomanRegular16
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ]))),
                      GestureDetector(
                          onTap: () {
                            onTapRowfacebookthirtyone();
                          },
                          child: Container(
                              margin: getMargin(top: 12, right: 2),
                              padding: getPadding(
                                  left: 10, top: 11, right: 10, bottom: 11),
                              decoration: AppDecoration.outlineWhiteA700
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder3),
                              child: Row(children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgFacebook31,
                                    height: getSize(18.00),
                                    width: getSize(18.00),
                                    margin: getMargin(top: 2, bottom: 1)),
                                Padding(
                                    padding:
                                        getPadding(left: 66, top: 2, right: 82),
                                    child: Text("msg_sign_up_with_facebook".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoRomanRegular16
                                            .copyWith(
                                                height: getVerticalSize(1.00))))
                              ]))),
                      Container(
                          margin: getMargin(top: 12, right: 2),
                          padding: getPadding(
                              left: 10, top: 11, right: 10, bottom: 11),
                          decoration: AppDecoration.outlineWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder3),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgEmail11,
                                height: getSize(18.00),
                                width: getSize(18.00),
                                margin: getMargin(top: 2, bottom: 1)),
                            Padding(
                                padding:
                                    getPadding(left: 80, top: 2, right: 97),
                                child: Text("msg_sign_up_with_email".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRomanRegular16
                                        .copyWith(
                                            height: getVerticalSize(1.00))))
                          ])),
                      Container(
                          margin: getMargin(top: 12, right: 2),
                          padding: getPadding(
                              left: 10, top: 11, right: 10, bottom: 11),
                          decoration: AppDecoration.outlineWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder3),
                          child: Row(children: [
                            CustomImageView(
                                imagePath: ImageConstant.imgApple21,
                                height: getSize(18.00),
                                width: getSize(18.00),
                                margin: getMargin(top: 2, bottom: 1)),
                            Padding(
                                padding:
                                    getPadding(left: 80, top: 2, right: 96),
                                child: Text("msg_sign_up_with_apple".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRomanRegular16
                                        .copyWith(
                                            height: getVerticalSize(1.00))))
                          ])),
                      Padding(
                          padding: getPadding(top: 25),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_already_have_an2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.whiteA700B2,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.00))),
                                TextSpan(
                                    text: " ",
                                    style: TextStyle(
                                        color: ColorConstant.whiteA700,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.00))),
                                TextSpan(
                                    text: "lbl_sign_in".tr,
                                    style: TextStyle(
                                        color: ColorConstant.green800,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.00)))
                              ]),
                              textAlign: TextAlign.left)),
                      Spacer(),
                      Container(
                          width: getHorizontalSize(310.00),
                          margin: getMargin(bottom: 16),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "msg_by_signing_up_you2".tr,
                                    style: TextStyle(
                                        color: ColorConstant.whiteA700B2,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.22))),
                                TextSpan(
                                    text: " ",
                                    style: TextStyle(
                                        color: ColorConstant.whiteA700,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.22))),
                                TextSpan(
                                    text: "msg_terms_of_service".tr,
                                    style: TextStyle(
                                        color: ColorConstant.green800,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.22))),
                                TextSpan(
                                    text: "msg_and_acknowledge".tr,
                                    style: TextStyle(
                                        color: ColorConstant.whiteA700B2,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.22))),
                                TextSpan(
                                    text: "lbl_privacy_policy".tr,
                                    style: TextStyle(
                                        color: ColorConstant.green800,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.22))),
                                TextSpan(
                                    text: "lbl_applies_to_you".tr,
                                    style: TextStyle(
                                        color: ColorConstant.whiteA700B2,
                                        fontSize: getFontSize(14),
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                        height: getVerticalSize(1.22)))
                              ]),
                              textAlign: TextAlign.center))
                    ]))));
  }

  onTapRowgoogletwentyone() async {
    await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
      if (googleUser != null) {
        //TODO Actions to be performed after signin
      } else {
        Get.snackbar('Error', 'user data is empty');
      }
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }

  onTapRowfacebookthirtyone() async {
    await FacebookAuthHelper().facebookSignInProcess().then((facebookUser) {
      //TODO Actions to be performed after signin
    }).catchError((onError) {
      Get.snackbar('Error', onError.toString());
    });
  }
}
