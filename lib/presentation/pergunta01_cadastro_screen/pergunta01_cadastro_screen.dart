import 'controller/pergunta01_cadastro_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Pergunta01CadastroScreen extends GetWidget<Pergunta01CadastroController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(500),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle45,
                                    height: getVerticalSize(463),
                                    width: getHorizontalSize(428),
                                    alignment: Alignment.topCenter),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                        height: getVerticalSize(78),
                                        width: double.maxFinite,
                                        margin: getMargin(bottom: 34),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.indigo100,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(39))))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(500),
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img4500704fotor,
                                                  height: getVerticalSize(500),
                                                  width: getHorizontalSize(428),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(500),
                                                      width: double.maxFinite,
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img4500704fotor,
                                                                height:
                                                                    getVerticalSize(
                                                                        500),
                                                                width:
                                                                    getHorizontalSize(
                                                                        428),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            35,
                                                                        top:
                                                                            46),
                                                                    child: IconButton(
                                                                        onPressed: () {
                                                                          onPressArrowleft();
                                                                        },
                                                                        constraints: BoxConstraints(minHeight: getVerticalSize(17), minWidth: getHorizontalSize(17)),
                                                                        padding: EdgeInsets.all(0),
                                                                        icon: Container(width: getHorizontalSize(17), height: getVerticalSize(34), child: CustomImageView(svgPath: ImageConstant.imgArrowleft)))))
                                                          ])))
                                            ])))
                              ])),
                      Container(
                          height: getVerticalSize(234),
                          width: getHorizontalSize(342),
                          margin: getMargin(top: 40, bottom: 5),
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        width: getHorizontalSize(342),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_ei_sou_o".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.teal300,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              TextSpan(
                                                  text: "lbl_ador_vel".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .blueA200,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              TextSpan(
                                                  text:
                                                      "msg_felix_um_gatinho".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.teal300,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              TextSpan(
                                                  text: "lbl_amigo".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .blueA20001,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              TextSpan(
                                                  text:
                                                      "msg_pronto_para_te_ouvir"
                                                          .tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.teal300,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              TextSpan(
                                                  text: "lbl_companheiro".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .blueA20001,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              TextSpan(
                                                  text:
                                                      "msg_vamos_juntos_encontrar"
                                                          .tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.teal300,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              TextSpan(
                                                  text: "lbl_solu_es".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .blueA20001,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              TextSpan(
                                                  text:
                                                      "msg_e_espalhar_muita".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.teal300,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              TextSpan(
                                                  text:
                                                      "msg_energia_positiva".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .blueA20001,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300)),
                                              TextSpan(
                                                  text: "lbl_miau".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.teal300,
                                                      fontSize: getFontSize(24),
                                                      fontFamily: 'Poppins',
                                                      fontWeight:
                                                          FontWeight.w300))
                                            ]),
                                            textAlign: TextAlign.left))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding: getPadding(right: 28),
                                        child: IconButton(
                                            onPressed: () {},
                                            constraints: BoxConstraints(
                                                minHeight: getVerticalSize(20),
                                                minWidth:
                                                    getHorizontalSize(20)),
                                            padding: EdgeInsets.all(0),
                                            icon: Container(
                                                width: getHorizontalSize(20),
                                                height: getVerticalSize(25),
                                                child: CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgVolume)))))
                              ]))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(52),
                width: getHorizontalSize(165),
                text: "lbl_continuar".tr,
                margin: getMargin(left: 132, right: 131, bottom: 46),
                shape: ButtonShape.RoundedBorder20,
                onTap: () {
                  onTapContinuar();
                })));
  }

  onPressArrowleft() {
    Get.back();
  }

  onTapContinuar() {
    Get.toNamed(
      AppRoutes.pergunta02CadastroScreen,
    );
  }
}
