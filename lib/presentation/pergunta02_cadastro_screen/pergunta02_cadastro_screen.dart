import 'controller/pergunta02_cadastro_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class Pergunta02CadastroScreen extends GetWidget<Pergunta02CadastroController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          height: getVerticalSize(584),
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        decoration: AppDecoration
                                            .gradientCyan100WhiteA70000,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 34, top: 41),
                                                  child: IconButton(
                                                      onPressed: () {
                                                        onPressArrowleft();
                                                      },
                                                      constraints: BoxConstraints(
                                                          minHeight:
                                                              getVerticalSize(
                                                                  17),
                                                          minWidth:
                                                              getHorizontalSize(
                                                                  17)),
                                                      padding:
                                                          EdgeInsets.all(0),
                                                      icon: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  17),
                                                          height:
                                                              getVerticalSize(
                                                                  34),
                                                          child: CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowleftDeepPurpleA700)))),
                                              Container(
                                                  height: getVerticalSize(78),
                                                  width: double.maxFinite,
                                                  margin: getMargin(top: 313),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo100,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  39))))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                        padding:
                                            getPadding(right: 59, bottom: 28),
                                        child: Text("msg_qual_o_seu_nome".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsLight24))),
                                CustomImageView(
                                    svgPath: ImageConstant.imgVolume,
                                    height: getVerticalSize(25),
                                    width: getHorizontalSize(20),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(left: 96)),
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.img4500702photoroom,
                                    height: getVerticalSize(487),
                                    width: getHorizontalSize(428),
                                    alignment: Alignment.center),
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse13,
                                    height: getSize(70),
                                    width: getSize(70),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(35)),
                                    alignment: Alignment.bottomLeft,
                                    margin: getMargin(left: 17, bottom: 12))
                              ])),
                      Spacer(),
                      Padding(
                          padding: getPadding(left: 51, right: 51, bottom: 31),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        width: getHorizontalSize(279),
                                        child: TextFormField(
                                            focusNode: FocusNode(),
                                            autofocus: true,
                                            controller: controller
                                                .digiteseunomeController,
                                            style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray400,
                                                fontSize: getFontSize(24),
                                                fontFamily: 'Poppins',
                                                fontWeight: FontWeight.w300),
                                            decoration: InputDecoration(
                                                hintText:
                                                    "lbl_digite_seu_nome".tr,
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
                                                contentPadding: getPadding(top: 11, bottom: 6))))),
                                Padding(
                                    padding: getPadding(
                                        left: 21, top: 12, bottom: 7),
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
                                                svgPath: ImageConstant
                                                    .imgMicrophone))))
                              ]))
                    ])),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(52),
                width: getHorizontalSize(165),
                text: "lbl_continuar2".tr,
                margin: getMargin(left: 131, right: 132),
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
      AppRoutes.pergunta03CadastroScreen,
    );
  }
}
