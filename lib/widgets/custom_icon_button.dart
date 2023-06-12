import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      case IconButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 4,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.OutlineGreen600:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillIndigoA40001:
        return ColorConstant.indigoA40001;
      case IconButtonVariant.OutlineGreen300:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineOrange800:
        return ColorConstant.whiteA700;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGreen600:
        return Border.all(
          color: ColorConstant.green600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineGreen300:
        return Border.all(
          color: ColorConstant.green300,
          width: getHorizontalSize(
            4.00,
          ),
        );
      case IconButtonVariant.OutlineOrange800:
        return Border.all(
          color: ColorConstant.orange800,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillIndigoA40001:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder15:
        return BorderRadius.circular(
          getHorizontalSize(
            15.00,
          ),
        );
      case IconButtonShape.RoundedBorder5:
        return BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        );
      case IconButtonShape.CircleBorder30:
        return BorderRadius.circular(
          getHorizontalSize(
            30.00,
          ),
        );
      case IconButtonShape.CircleBorder33:
        return BorderRadius.circular(
          getHorizontalSize(
            33.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            22.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  RoundedBorder22,
  RoundedBorder15,
  RoundedBorder5,
  CircleBorder30,
  CircleBorder33,
}

enum IconButtonPadding {
  PaddingAll4,
  PaddingAll11,
  PaddingAll8,
}

enum IconButtonVariant {
  FillWhiteA700,
  OutlineGreen600,
  FillIndigoA40001,
  OutlineGreen300,
  OutlineOrange800,
}
