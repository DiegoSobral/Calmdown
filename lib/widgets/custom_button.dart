import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 18,
        );
      case ButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      case ButtonPadding.PaddingT25:
        return getPadding(
          top: 25,
          right: 25,
          bottom: 25,
        );
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case ButtonPadding.PaddingAll15:
        return getPadding(
          all: 15,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGreen400:
        return ColorConstant.green400;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.green300;
      case ButtonVariant.OutlineBlack900:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBluegray100:
        return ColorConstant.blueGray100;
      case ButtonVariant.FillYellow300:
        return ColorConstant.yellow300;
      case ButtonVariant.OutlineWhiteA700:
        return ColorConstant.green60001;
      case ButtonVariant.OutlineIndigoA40003:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineIndigoA40004:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineOrange800:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineWhiteA700_2:
        return ColorConstant.greenA700;
      default:
        return ColorConstant.lightBlue200;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlack900:
        return BorderSide(
          color: ColorConstant.black900,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineWhiteA700:
        return BorderSide(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineIndigoA40003:
        return BorderSide(
          color: ColorConstant.indigoA40003,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineIndigoA40004:
        return BorderSide(
          color: ColorConstant.indigoA40004,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineOrange800:
        return BorderSide(
          color: ColorConstant.orange800,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineWhiteA700_2:
        return BorderSide(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillLightblue200:
      case ButtonVariant.FillGreen400:
      case ButtonVariant.OutlineBlack9003f:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.FillYellow300:
        return null;
      default:
        return null;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.black9003f;
      case ButtonVariant.FillLightblue200:
      case ButtonVariant.FillGreen400:
      case ButtonVariant.OutlineBlack900:
      case ButtonVariant.FillBluegray100:
      case ButtonVariant.FillYellow300:
      case ButtonVariant.OutlineWhiteA700:
      case ButtonVariant.OutlineIndigoA40003:
      case ButtonVariant.OutlineIndigoA40004:
      case ButtonVariant.OutlineOrange800:
      case ButtonVariant.OutlineWhiteA700_2:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.RoundedBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsSemiBold24:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsBold20:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.PoppinsLight24:
        return TextStyle(
          color: ColorConstant.blueGray400,
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w300,
        );
      case ButtonFontStyle.PoppinsLight12:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w300,
        );
      case ButtonFontStyle.PoppinsRegular20:
        return TextStyle(
          color: ColorConstant.purple700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.PoppinsSemiBold32:
        return TextStyle(
          color: ColorConstant.indigoA40003,
          fontSize: getFontSize(
            32,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsSemiBold32IndigoA40004:
        return TextStyle(
          color: ColorConstant.indigoA40004,
          fontSize: getFontSize(
            32,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsSemiBold20:
        return TextStyle(
          color: ColorConstant.deepOrange300,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsSemiBold20WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.PoppinsSemiBold15:
        return TextStyle(
          color: ColorConstant.orange800,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            32,
          ),
          fontFamily: 'Yaldevi Colombo SemiBold',
          fontWeight: FontWeight.w600,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder20,
  RoundedBorder15,
  RoundedBorder12,
}

enum ButtonPadding {
  PaddingAll4,
  PaddingAll18,
  PaddingAll8,
  PaddingT25,
  PaddingAll11,
  PaddingAll15,
}

enum ButtonVariant {
  FillLightblue200,
  FillGreen400,
  OutlineBlack9003f,
  OutlineBlack900,
  FillBluegray100,
  FillYellow300,
  OutlineWhiteA700,
  OutlineIndigoA40003,
  OutlineIndigoA40004,
  OutlineOrange800,
  OutlineWhiteA700_2,
}

enum ButtonFontStyle {
  YaldeviColomboSemiBold32,
  PoppinsSemiBold24,
  PoppinsBold20,
  PoppinsLight24,
  PoppinsLight12,
  PoppinsRegular20,
  PoppinsSemiBold32,
  PoppinsSemiBold32IndigoA40004,
  PoppinsSemiBold20,
  PoppinsSemiBold20WhiteA700,
  PoppinsSemiBold15,
}
