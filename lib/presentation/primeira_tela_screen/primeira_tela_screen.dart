import 'controller/primeira_tela_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PrimeiraTelaScreen extends GetWidget<PrimeiraTelaController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          margin: getMargin(left: 2),
                          padding: getPadding(
                              left: 109, top: 20, right: 109, bottom: 20),
                          decoration: AppDecoration.fillPurple50,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgNoveloremovebgpreview,
                                    height: getVerticalSize(59),
                                    width: getHorizontalSize(152)),
                                Text("lbl_bem_vindo".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold32),
                                Spacer(),
                                CustomButton(
                                    height: getVerticalSize(67),
                                    text: "lbl_entrar2".tr,
                                    margin: getMargin(bottom: 100),
                                    variant: ButtonVariant.OutlineBlack9003f,
                                    shape: ButtonShape.RoundedBorder20,
                                    padding: ButtonPadding.PaddingAll18,
                                    fontStyle: ButtonFontStyle.PoppinsBold20,
                                    onTap: () {
                                      onTapEntrar();
                                    })
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgWhatsappimage428x428,
                      height: getSize(428),
                      width: getSize(428),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 205))
                ]))));
  }

  onTapEntrar() {
    Get.toNamed(
      AppRoutes.homePagePttwoThreeScreen,
    );
  }
}
