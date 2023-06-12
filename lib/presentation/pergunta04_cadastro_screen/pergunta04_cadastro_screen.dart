import 'controller/pergunta04_cadastro_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Pergunta04CadastroScreen extends GetWidget<Pergunta04CadastroController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(841),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomLeft, children: [
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                          padding: getPadding(left: 21, bottom: 37),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgEllipse13,
                                          height: getSize(70),
                                          width: getSize(70),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(35)),
                                          margin: getMargin(bottom: 73)),
                                      Expanded(
                                          child: Container(
                                              width: getHorizontalSize(290),
                                              margin: getMargin(top: 32),
                                              child: Text(
                                                  "msg_karina_voc_gostaria".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsLight24)))
                                    ]),
                                CustomImageView(
                                    svgPath: ImageConstant.imgVolumeBlue900,
                                    height: getVerticalSize(22),
                                    width: getHorizontalSize(18),
                                    margin: getMargin(left: 52, top: 10)),
                                Padding(
                                    padding: getPadding(left: 34, top: 32),
                                    child: Row(children: [
                                      CustomButton(
                                          height: getVerticalSize(25),
                                          width: getHorizontalSize(88),
                                          text: "lbl_cachorro".tr,
                                          variant:
                                              ButtonVariant.FillBluegray100,
                                          shape: ButtonShape.RoundedBorder12,
                                          fontStyle:
                                              ButtonFontStyle.PoppinsLight12),
                                      CustomButton(
                                          height: getVerticalSize(25),
                                          width: getHorizontalSize(88),
                                          text: "lbl_lobo".tr,
                                          margin: getMargin(left: 13),
                                          variant:
                                              ButtonVariant.FillBluegray100,
                                          shape: ButtonShape.RoundedBorder12,
                                          fontStyle:
                                              ButtonFontStyle.PoppinsLight12)
                                    ])),
                                CustomImageView(
                                    svgPath: ImageConstant.imgMicrophone,
                                    height: getVerticalSize(33),
                                    width: getHorizontalSize(26),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(top: 29, right: 7))
                              ]))),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                          margin: getMargin(left: 40, bottom: 5),
                          padding: getPadding(
                              left: 45, top: 4, right: 45, bottom: 4),
                          decoration: AppDecoration.outlineBlack900.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder15),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                    padding: getPadding(top: 8),
                                    child: Text("lbl_qual_o_animal".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsLight24Bluegray400))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          padding: getPadding(
                              left: 39, top: 41, right: 39, bottom: 41),
                          decoration: AppDecoration.gradientCyan100WhiteA70045,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant
                                        .imgArrowleftDeepPurpleA700,
                                    height: getVerticalSize(34),
                                    width: getHorizontalSize(17),
                                    margin: getMargin(bottom: 347),
                                    onTap: () {
                                      onTapImgArrowleft();
                                    })
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: getVerticalSize(487),
                          width: double.maxFinite,
                          margin: getMargin(top: 41),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height: getVerticalSize(78),
                                    width: double.maxFinite,
                                    margin: getMargin(bottom: 62),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.indigo100,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(39))))),
                            CustomImageView(
                                imagePath: ImageConstant.img4500702photoroom,
                                height: getVerticalSize(487),
                                width: getHorizontalSize(428),
                                alignment: Alignment.center)
                          ])))
                ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(52),
                width: getHorizontalSize(165),
                text: "lbl_continuar".tr,
                margin: getMargin(left: 131, right: 132, bottom: 33),
                shape: ButtonShape.RoundedBorder20,
                onTap: () {
                  onTapContinuar();
                })));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapContinuar() {
    Get.toNamed(
      AppRoutes.pergunta05CadastroScreen,
    );
  }
}
