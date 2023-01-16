import 'package:flutter/material.dart';
import 'package:mitul_s_application25/core/app_export.dart';

class JoinMediumScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.black900,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 16,
            top: 42,
            right: 16,
            bottom: 42,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage1,
                height: getVerticalSize(
                  43.00,
                ),
                width: getHorizontalSize(
                  178.00,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 35,
                    top: 111,
                  ),
                  child: Text(
                    "Medium",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtCharterRoman46.copyWith(
                      height: getVerticalSize(
                        1.00,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: getMargin(
                  top: 44,
                  right: 2,
                ),
                padding: getPadding(
                  left: 10,
                  top: 11,
                  right: 10,
                  bottom: 11,
                ),
                decoration: AppDecoration.outlineWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder3,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgGoogle21,
                      height: getSize(
                        18.00,
                      ),
                      width: getSize(
                        18.00,
                      ),
                      margin: getMargin(
                        top: 1,
                        bottom: 2,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 75,
                        top: 2,
                        right: 91,
                      ),
                      child: Text(
                        "Sign up with Google",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanRegular16.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 12,
                  right: 2,
                ),
                padding: getPadding(
                  left: 10,
                  top: 11,
                  right: 10,
                  bottom: 11,
                ),
                decoration: AppDecoration.outlineWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder3,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgFacebook31,
                      height: getSize(
                        18.00,
                      ),
                      width: getSize(
                        18.00,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 66,
                        top: 2,
                        right: 82,
                      ),
                      child: Text(
                        "Sign up with Facebook",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanRegular16.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 12,
                  right: 2,
                ),
                padding: getPadding(
                  left: 10,
                  top: 11,
                  right: 10,
                  bottom: 11,
                ),
                decoration: AppDecoration.outlineWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder3,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgEmail11,
                      height: getSize(
                        18.00,
                      ),
                      width: getSize(
                        18.00,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 80,
                        top: 2,
                        right: 97,
                      ),
                      child: Text(
                        "Sign up with Email",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanRegular16.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 12,
                  right: 2,
                ),
                padding: getPadding(
                  left: 10,
                  top: 11,
                  right: 10,
                  bottom: 11,
                ),
                decoration: AppDecoration.outlineWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder3,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgApple21,
                      height: getSize(
                        18.00,
                      ),
                      width: getSize(
                        18.00,
                      ),
                      margin: getMargin(
                        top: 2,
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 80,
                        top: 2,
                        right: 96,
                      ),
                      child: Text(
                        "Sign up with Apple",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoRomanRegular16.copyWith(
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Already have an account?",
                        style: TextStyle(
                          color: ColorConstant.whiteA700B2,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: " ",
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "Sign in.",
                        style: TextStyle(
                          color: ColorConstant.green800,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.00,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Spacer(),
              Container(
                width: getHorizontalSize(
                  310.00,
                ),
                margin: getMargin(
                  bottom: 16,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "By signing up, you agree to our",
                        style: TextStyle(
                          color: ColorConstant.whiteA700B2,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.22,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: " ",
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.22,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "Terms of Service ",
                        style: TextStyle(
                          color: ColorConstant.green800,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.22,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "and\n acknowledge that our ",
                        style: TextStyle(
                          color: ColorConstant.whiteA700B2,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.22,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "Privacy Policy ",
                        style: TextStyle(
                          color: ColorConstant.green800,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.22,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: "applies to you.",
                        style: TextStyle(
                          color: ColorConstant.whiteA700B2,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w400,
                          height: getVerticalSize(
                            1.22,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
