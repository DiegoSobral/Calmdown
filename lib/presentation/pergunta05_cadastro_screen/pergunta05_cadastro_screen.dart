import 'controller/pergunta05_cadastro_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Pergunta05CadastroScreen extends GetWidget<Pergunta05CadastroController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(683),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(left: 21),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse13,
                                                    height: getSize(70),
                                                    width: getSize(70),
                                                    radius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                35)),
                                                    margin:
                                                        getMargin(bottom: 67)),
                                                Expanded(
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                292),
                                                        margin:
                                                            getMargin(top: 32),
                                                        child: Text(
                                                            "msg_karina_agora_que"
                                                                .tr,
                                                            maxLines: null,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsLight24)))
                                              ]),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgVolumeBlue900,
                                              height: getVerticalSize(22),
                                              width: getHorizontalSize(18),
                                              margin:
                                                  getMargin(left: 52, top: 16))
                                        ]))),
                            Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                    padding: getPadding(
                                        left: 39,
                                        top: 41,
                                        right: 39,
                                        bottom: 41),
                                    decoration: AppDecoration
                                        .gradientCyan100WhiteA70045,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
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
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                  height: getVerticalSize(78),
                                                  width: double.maxFinite,
                                                  margin: getMargin(bottom: 62),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo100,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  39))))),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .img4500702photoroom,
                                              height: getVerticalSize(487),
                                              width: getHorizontalSize(428),
                                              alignment: Alignment.center)
                                        ])))
                          ])),
                      CustomButton(
                          height: getVerticalSize(42),
                          width: getHorizontalSize(167),
                          text: "lbl_depois_te_conto".tr,
                          margin: getMargin(top: 11, right: 47),
                          variant: ButtonVariant.FillYellow300,
                          shape: ButtonShape.RoundedBorder20,
                          padding: ButtonPadding.PaddingAll8,
                          fontStyle: ButtonFontStyle.PoppinsRegular20,
                          alignment: Alignment.centerRight),
                      Padding(
                          padding: getPadding(
                              left: 40, top: 21, right: 54, bottom: 5),
                          child: Row(children: [
                            Expanded(
                                child: Container(
                                    width: getHorizontalSize(279),
                                    child: TextFormField(
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller:
                                            controller.digiteseuController,
                                        style: TextStyle(
                                            color: ColorConstant.blueGray400,
                                            fontSize: getFontSize(24),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w300),
                                        decoration: InputDecoration(
                                            hintText:
                                                "msg_digite_seu_endere_o".tr,
                                            hintStyle: TextStyle(
                                                color:
                                                    ColorConstant.blueGray400,
                                                fontSize: getFontSize(24),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w300),
                                            enabledBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(15)),
                                                borderSide: BorderSide(
                                                    color:
                                                        ColorConstant.black900,
                                                    width: 1)),
                                            focusedBorder: OutlineInputBorder(
                                                borderRadius: BorderRadius.circular(
                                                    getHorizontalSize(15)),
                                                borderSide: BorderSide(
                                                    color: ColorConstant.black900,
                                                    width: 1)),
                                            disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15)), borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15)), borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                            filled: true,
                                            fillColor: ColorConstant.whiteA700,
                                            isDense: true,
                                            contentPadding: getPadding(top: 11, bottom: 6))))),
                            Padding(
                                padding:
                                    getPadding(left: 29, top: 12, bottom: 7),
                                child: IconButton(
                                    onPressed: () {},
                                    constraints: BoxConstraints(
                                        minHeight: getVerticalSize(26),
                                        minWidth: getHorizontalSize(26)),
                                    padding: EdgeInsets.all(0),
                                    icon: Container(
                                        width: getHorizontalSize(26),
                                        height: getVerticalSize(33),
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgMicrophone))))
                          ]))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(52),
                width: getHorizontalSize(165),
                text: "lbl_continuar".tr,
                margin: getMargin(left: 131, right: 132, bottom: 32),
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
      AppRoutes.homePagePtoneScreen,
    );
  }
}
