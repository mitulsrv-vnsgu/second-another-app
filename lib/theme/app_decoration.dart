import 'package:flutter/material.dart';
import 'package:mitul_s_application25/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillBlack90001 => BoxDecoration(
        color: ColorConstant.black90001,
      );
  static BoxDecoration get fillGreen800 => BoxDecoration(
        color: ColorConstant.green800,
      );
  static BoxDecoration get outlineGray90001 => BoxDecoration(
        color: ColorConstant.gray900,
        border: Border.all(
          color: ColorConstant.gray90001,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius circleBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius roundedBorder3 = BorderRadius.circular(
    getHorizontalSize(
      3.00,
    ),
  );
}
