import 'controller/pergunta03_cadastro_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:diego_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class Pergunta03CadastroScreen extends GetWidget<Pergunta03CadastroController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(805),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding: getPadding(left: 21),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height: getVerticalSize(212),
                                                  width: getHorizontalSize(339),
                                                  margin: getMargin(right: 7),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse13,
                                                                            height: getSize(70),
                                                                            width: getSize(70),
                                                                            radius: BorderRadius.circular(getHorizontalSize(35)),
                                                                            margin: getMargin(bottom: 72)),
                                                                        Container(
                                                                            width:
                                                                                getHorizontalSize(259),
                                                                            margin: getMargin(left: 10, top: 1),
                                                                            child: Text("msg_oi_karina_um_prazer".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight24))
                                                                      ]),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              52,
                                                                          top:
                                                                              2),
                                                                      child: IconButton(
                                                                          onPressed:
                                                                              () {},
                                                                          constraints: BoxConstraints(
                                                                              minHeight: getVerticalSize(
                                                                                  18),
                                                                              minWidth: getHorizontalSize(
                                                                                  18)),
                                                                          padding: EdgeInsets.all(
                                                                              0),
                                                                          icon: Container(
                                                                              width: getHorizontalSize(18),
                                                                              height: getVerticalSize(22),
                                                                              child: CustomImageView(svgPath: ImageConstant.imgVolumeBlue900))))
                                                                ])),
                                                        CustomIconButton(
                                                            height: 45,
                                                            width: 45,
                                                            margin: getMargin(
                                                                right: 18),
                                                            padding:
                                                                IconButtonPadding
                                                                    .PaddingAll11,
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgFacebook))
                                                      ])),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 19, top: 33),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Expanded(
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        279),
                                                                child: TextFormField(
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    autofocus:
                                                                        true,
                                                                    controller:
                                                                        controller
                                                                            .digiteseuController,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .blueGray400,
                                                                        fontSize: getFontSize(
                                                                            24),
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        fontWeight:
                                                                            FontWeight
                                                                                .w300),
                                                                    decoration: InputDecoration(
                                                                        hintText:
                                                                            "msg_digite_seu_email"
                                                                                .tr,
                                                                        hintStyle: TextStyle(
                                                                            color:
                                                                                ColorConstant.blueGray400,
                                                                            fontSize: getFontSize(24),
                                                                            fontFamily: 'Poppins',
                                                                            fontWeight: FontWeight.w300),
                                                                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15)), borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15)), borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15)), borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(15)), borderSide: BorderSide(color: ColorConstant.black900, width: 1)),
                                                                        filled: true,
                                                                        fillColor: ColorConstant.whiteA700,
                                                                        isDense: true,
                                                                        contentPadding: getPadding(top: 11, bottom: 6))))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 23,
                                                                top: 12,
                                                                bottom: 7),
                                                            child: IconButton(
                                                                onPressed:
                                                                    () {},
                                                                constraints: BoxConstraints(
                                                                    minHeight:
                                                                        getVerticalSize(
                                                                            26),
                                                                    minWidth:
                                                                        getHorizontalSize(
                                                                            26)),
                                                                padding:
                                                                    EdgeInsets
                                                                        .all(0),
                                                                icon: Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                            26),
                                                                    height:
                                                                        getVerticalSize(
                                                                            33),
                                                                    child: CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgMicrophone))))
                                                      ]))
                                            ]))),
                                CustomIconButton(
                                    height: 45,
                                    width: 45,
                                    margin: getMargin(right: 29, bottom: 86),
                                    alignment: Alignment.bottomRight,
                                    child: CustomImageView(
                                        svgPath: ImageConstant.imgGoogle)),
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle47,
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
                      CustomButton(
                          height: getVerticalSize(52),
                          width: getHorizontalSize(165),
                          text: "lbl_continuar".tr,
                          margin: getMargin(top: 27, bottom: 5),
                          shape: ButtonShape.RoundedBorder20,
                          onTap: () {
                            onTapContinuar();
                          })
                    ]))));
  }

  onPressArrowleft() {
    Get.back();
  }

  onTapContinuar() {
    Get.toNamed(
      AppRoutes.pergunta03CadastroOneScreen,
    );
  }
}
