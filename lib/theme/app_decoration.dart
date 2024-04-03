import 'package:flutter/material.dart';
import 'package:diego_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get outlineBlack900 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillBlack900e5 => BoxDecoration(
        color: ColorConstant.black900E5,
      );
  static BoxDecoration get outlineGreen300 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.green300,
          width: getHorizontalSize(
            4,
          ),
        ),
      );
  static BoxDecoration get fillPurple50 => BoxDecoration(
        color: ColorConstant.purple50,
      );
  static BoxDecoration get gradientCyan100WhiteA70045 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.cyan100,
            ColorConstant.whiteA700,
            ColorConstant.whiteA70045,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get gradientCyan100WhiteA70000 => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.5,
            1,
          ),
          colors: [
            ColorConstant.cyan100,
            ColorConstant.whiteA70000,
          ],
        ),
      );
  static BoxDecoration get outlineDeeppurpleA200 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.deepPurpleA200,
          width: getHorizontalSize(
            1,
          ),
        ),
      );
  static BoxDecoration get fillDeeppurple100 => BoxDecoration(
        color: ColorConstant.deepPurple100,
      );
  static BoxDecoration get txtOutlineOrange800 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border(
          top: BorderSide(
            color: ColorConstant.orange800,
            width: getHorizontalSize(
              2,
            ),
          ),
          left: BorderSide(
            color: ColorConstant.orange800,
            width: getHorizontalSize(
              2,
            ),
          ),
          bottom: BorderSide(
            color: ColorConstant.orange800,
            width: getHorizontalSize(
              6,
            ),
          ),
          right: BorderSide(
            color: ColorConstant.orange800,
            width: getHorizontalSize(
              4,
            ),
          ),
        ),
      );
  static BoxDecoration get outlineGray400 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray400,
          width: getHorizontalSize(
            8,
          ),
        ),
      );
  static BoxDecoration get outlineDeeporange900 => BoxDecoration(
        color: ColorConstant.red100,
        border: Border(
          top: BorderSide(
            color: ColorConstant.deepOrange900,
            width: getHorizontalSize(
              2,
            ),
          ),
          left: BorderSide(
            color: ColorConstant.deepOrange900,
            width: getHorizontalSize(
              2,
            ),
          ),
          bottom: BorderSide(
            color: ColorConstant.deepOrange900,
            width: getHorizontalSize(
              6,
            ),
          ),
          right: BorderSide(
            color: ColorConstant.deepOrange900,
            width: getHorizontalSize(
              4,
            ),
          ),
        ),
      );
  static BoxDecoration get outlineOrange800 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border(
          top: BorderSide(
            color: ColorConstant.orange800,
            width: getHorizontalSize(
              2,
            ),
          ),
          left: BorderSide(
            color: ColorConstant.orange800,
            width: getHorizontalSize(
              2,
            ),
          ),
          bottom: BorderSide(
            color: ColorConstant.orange800,
            width: getHorizontalSize(
              6,
            ),
          ),
          right: BorderSide(
            color: ColorConstant.orange800,
            width: getHorizontalSize(
              4,
            ),
          ),
        ),
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              3,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillLightblue300 => BoxDecoration(
        color: ColorConstant.lightBlue300,
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              4,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineDeeppurpleA2001 => BoxDecoration(
        color: ColorConstant.deepPurple200,
        border: Border(
          top: BorderSide(
            color: ColorConstant.deepPurpleA200,
            width: getHorizontalSize(
              2,
            ),
          ),
          left: BorderSide(
            color: ColorConstant.deepPurpleA200,
            width: getHorizontalSize(
              2,
            ),
          ),
          bottom: BorderSide(
            color: ColorConstant.deepPurpleA200,
            width: getHorizontalSize(
              6,
            ),
          ),
          right: BorderSide(
            color: ColorConstant.deepPurpleA200,
            width: getHorizontalSize(
              4,
            ),
          ),
        ),
      );
  static BoxDecoration get outlineDeeppurpleA200a5 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.deepPurpleA200A5,
          width: getHorizontalSize(
            2,
          ),
        ),
      );
  static BoxDecoration get txtOutlineBlack9007f => BoxDecoration();
  static BoxDecoration get outlineGreen60001 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border(
          right: BorderSide(
            color: ColorConstant.green60001,
            width: getHorizontalSize(
              5,
            ),
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius txtCircleBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15,
    ),
  );

  static BorderRadius circleBorder35 = BorderRadius.circular(
    getHorizontalSize(
      35,
    ),
  );

  static BorderRadius roundedBorder25 = BorderRadius.circular(
    getHorizontalSize(
      25,
    ),
  );

  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15,
    ),
  );

  static BorderRadius roundedBorder45 = BorderRadius.circular(
    getHorizontalSize(
      45,
    ),
  );

  static BorderRadius roundedBorder41 = BorderRadius.circular(
    getHorizontalSize(
      41,
    ),
  );

  static BorderRadius roundedBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20,
    ),
  );

  static BorderRadius circleBorder195 = BorderRadius.circular(
    getHorizontalSize(
      195,
    ),
  );

  static BorderRadius roundedBorder50 = BorderRadius.circular(
    getHorizontalSize(
      50,
    ),
  );

  static BorderRadius circleBorder199 = BorderRadius.circular(
    getHorizontalSize(
      199,
    ),
  );

  static BorderRadius roundedBorder80 = BorderRadius.circular(
    getHorizontalSize(
      80,
    ),
  );

  static BorderRadius circleBorder29 = BorderRadius.circular(
    getHorizontalSize(
      29,
    ),
  );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
