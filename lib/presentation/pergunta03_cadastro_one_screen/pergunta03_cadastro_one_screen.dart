import 'controller/pergunta03_cadastro_one_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Pergunta03CadastroOneScreen
    extends GetWidget<Pergunta03CadastroOneController> {
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
                          height: getVerticalSize(627),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 8),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse13,
                                                        height: getSize(70),
                                                        width: getSize(70),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    35))),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgVolumeBlue900,
                                                        height:
                                                            getVerticalSize(22),
                                                        width:
                                                            getHorizontalSize(
                                                                18),
                                                        alignment: Alignment
                                                            .centerRight,
                                                        margin:
                                                            getMargin(top: 28))
                                                  ])),
                                          Expanded(
                                              child: Container(
                                                  width: getHorizontalSize(306),
                                                  margin: getMargin(
                                                      left: 6, bottom: 18),
                                                  child: Text(
                                                      "msg_agora_que_voc_j".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsLight24)))
                                        ])),
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle47463x428,
                                    height: getVerticalSize(463),
                                    width: getHorizontalSize(428),
                                    alignment: Alignment.topCenter),
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
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(78),
                                                      width: double.maxFinite,
                                                      margin:
                                                          getMargin(bottom: 62),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .indigo100,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      39))))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(487),
                                                      width: double.maxFinite,
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img4500702photoroom,
                                                                height:
                                                                    getVerticalSize(
                                                                        487),
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
                                                                            39),
                                                                    child: IconButton(
                                                                        onPressed: () {
                                                                          onPressArrowleft();
                                                                        },
                                                                        constraints: BoxConstraints(minHeight: getVerticalSize(17), minWidth: getHorizontalSize(17)),
                                                                        padding: EdgeInsets.all(0),
                                                                        icon: Container(width: getHorizontalSize(17), height: getVerticalSize(34), child: CustomImageView(svgPath: ImageConstant.imgArrowleftDeepPurpleA700)))))
                                                          ])))
                                            ])))
                              ])),
                      Container(
                          width: getHorizontalSize(279),
                          margin: getMargin(left: 33, top: 37),
                          child: TextFormField(
                              focusNode: FocusNode(),
                              autofocus: true,
                              controller: controller.digitesuaController,
                              textInputAction: TextInputAction.next,
                              style: TextStyle(
                                  color: ColorConstant.blueGray400,
                                  fontSize: getFontSize(24),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w300),
                              decoration: InputDecoration(
                                  hintText: "msg_digite_sua_senha".tr,
                                  hintStyle: TextStyle(
                                      color: ColorConstant.blueGray400,
                                      fontSize: getFontSize(24),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w300),
                                  enabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(15)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.black900,
                                          width: 1)),
                                  focusedBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(15)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.black900,
                                          width: 1)),
                                  disabledBorder: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(15)),
                                      borderSide: BorderSide(
                                          color: ColorConstant.black900,
                                          width: 1)),
                                  border:
                                      OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15)), borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                  filled: true,
                                  fillColor: ColorConstant.whiteA700,
                                  isDense: true,
                                  contentPadding: getPadding(top: 11, bottom: 6)))),
                      Padding(
                          padding: getPadding(
                              left: 33, top: 20, right: 66, bottom: 5),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Expanded(
                                    child: Container(
                                        width: getHorizontalSize(279),
                                        child: TextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: controller
                                                .confirmarsenhaController,
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray400,
                                                fontSize: getFontSize(24),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w300),
                                            decoration: InputDecoration(
                                                hintText:
                                                    "lbl_confirmar_senha".tr,
                                                hintStyle: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray400,
                                                    fontSize: getFontSize(24),
                                                    fontFamily: 'Poppins',
                                                    fontWeight:
                                                        FontWeight.w300),
                                                enabledBorder: OutlineInputBorder(
                                                    borderRadius: BorderRadius.circular(
                                                        getHorizontalSize(15)),
                                                    borderSide: BorderSide(
                                                        color: ColorConstant
                                                            .black900,
                                                        width: 1)),
                                                focusedBorder: OutlineInputBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(getHorizontalSize(15)),
                                                    borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15)), borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15)), borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                filled: true,
                                                fillColor: ColorConstant.whiteA700,
                                                isDense: true,
                                                contentPadding: getPadding(top: 8, bottom: 9))))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgMicrophone,
                                    height: getVerticalSize(33),
                                    width: getHorizontalSize(26),
                                    margin:
                                        getMargin(left: 24, top: 9, bottom: 10))
                              ]))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(52),
                width: getHorizontalSize(165),
                text: "lbl_continuar".tr,
                margin: getMargin(left: 131, right: 132, bottom: 41),
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
      AppRoutes.pergunta04CadastroScreen,
    );
  }
}
