import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.controller,
      this.focusNode,
      this.autofocus = false,
      this.isObscureText = false,
      this.textInputAction = TextInputAction.next,
      this.textInputType = TextInputType.text,
      this.maxLines,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.suffix,
      this.suffixConstraints,
      this.validator});

  TextFormFieldShape? shape;

  TextFormFieldPadding? padding;

  TextFormFieldVariant? variant;

  TextFormFieldFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  TextEditingController? controller;

  FocusNode? focusNode;

  bool? autofocus;

  bool? isObscureText;

  TextInputAction? textInputAction;

  TextInputType? textInputType;

  int? maxLines;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  Widget? suffix;

  BoxConstraints? suffixConstraints;

  FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildTextFormFieldWidget(),
          )
        : _buildTextFormFieldWidget();
  }

  _buildTextFormFieldWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: TextFormField(
        controller: controller,
        focusNode: focusNode,
        autofocus: autofocus!,
        style: _setFontStyle(),
        obscureText: isObscureText!,
        textInputAction: textInputAction,
        keyboardType: textInputType,
        maxLines: maxLines ?? 1,
        decoration: _buildDecoration(),
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      disabledBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      suffixIcon: suffix,
      suffixIconConstraints: suffixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case TextFormFieldFontStyle.PoppinsRegular20:
        return TextStyle(
          color: ColorConstant.purple100,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.PoppinsRegular20Purple10001:
        return TextStyle(
          color: ColorConstant.purple10001,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w400,
        );
      case TextFormFieldFontStyle.PoppinsSemiBold15:
        return TextStyle(
          color: ColorConstant.indigoA100,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      case TextFormFieldFontStyle.PoppinsSemiBold16:
        return TextStyle(
          color: ColorConstant.indigoA40001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.orange800,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case TextFormFieldVariant.OutlinePurple800:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.purple800,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlinePurple90001:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.purple90001,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineIndigoA400:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.indigoA400,
            width: 1,
          ),
        );
      case TextFormFieldVariant.OutlineIndigoA400_1:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.indigoA400,
            width: 1,
          ),
        );
      case TextFormFieldVariant.None:
        return InputBorder.none;
      default:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide(
            color: ColorConstant.orange800,
            width: 1,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case TextFormFieldVariant.OutlinePurple800:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlinePurple90001:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineIndigoA400:
        return ColorConstant.whiteA700;
      case TextFormFieldVariant.OutlineIndigoA400_1:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setFilled() {
    switch (variant) {
      case TextFormFieldVariant.OutlinePurple800:
        return true;
      case TextFormFieldVariant.OutlinePurple90001:
        return true;
      case TextFormFieldVariant.OutlineIndigoA400:
        return true;
      case TextFormFieldVariant.OutlineIndigoA400_1:
        return true;
      case TextFormFieldVariant.None:
        return false;
      default:
        return true;
    }
  }

  _setPadding() {
    switch (padding) {
      case TextFormFieldPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      default:
        return getPadding(
          all: 15,
        );
    }
  }
}

enum TextFormFieldShape {
  RoundedBorder15,
}

enum TextFormFieldPadding {
  PaddingAll15,
  PaddingAll9,
}

enum TextFormFieldVariant {
  None,
  OutlineOrange800,
  OutlinePurple800,
  OutlinePurple90001,
  OutlineIndigoA400,
  OutlineIndigoA400_1,
}

enum TextFormFieldFontStyle {
  PoppinsSemiBold15Orange800,
  PoppinsRegular20,
  PoppinsRegular20Purple10001,
  PoppinsSemiBold15,
  PoppinsSemiBold16,
}
