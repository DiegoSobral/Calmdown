import 'controller/ia_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/core/utils/validation_functions.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:diego_s_application2/widgets/custom_icon_button.dart';
import 'package:diego_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class IaScreen extends GetWidget<IaController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                              child: SingleChildScrollView(
                                  child: Container(
                                      height: size.height,
                                      width: double.maxFinite,
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(597),
                                                    width: double.maxFinite,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRm222mind201,
                                                              height:
                                                                  getVerticalSize(
                                                                      597),
                                                              width:
                                                                  getHorizontalSize(
                                                                      428),
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              18,
                                                                          top:
                                                                              56),
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
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(left: 97),
                                                                            child: Text("lbl_calm_down".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsExtraLight36)),
                                                                        Container(
                                                                            height:
                                                                                getVerticalSize(221),
                                                                            width: getHorizontalSize(410),
                                                                            margin: getMargin(top: 2),
                                                                            child: Stack(alignment: Alignment.topLeft, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgWhatsappimage, height: getVerticalSize(200), width: getHorizontalSize(410), alignment: Alignment.bottomCenter),
                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 24), child: Text("msg_encontre_a_paz_interior".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsLight15)))
                                                                            ]))
                                                                      ])))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                    margin: getMargin(
                                                        left: 7, right: 4),
                                                    padding:
                                                        getPadding(all: 38),
                                                    decoration: AppDecoration
                                                        .outlineDeeppurpleA200a5
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder80),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 1,
                                                                      right:
                                                                          20),
                                                              child: Row(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .end,
                                                                  children: [
                                                                    CustomIconButton(
                                                                        height:
                                                                            45,
                                                                        width:
                                                                            45,
                                                                        margin: getMargin(
                                                                            top:
                                                                                26),
                                                                        child: CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgGoogle)),
                                                                    Spacer(
                                                                        flex:
                                                                            55),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            bottom:
                                                                                35),
                                                                        child: Text(
                                                                            "lbl_login"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsSemiBold24)),
                                                                    Spacer(
                                                                        flex:
                                                                            44),
                                                                    CustomIconButton(
                                                                        height:
                                                                            45,
                                                                        width:
                                                                            45,
                                                                        margin: getMargin(
                                                                            top:
                                                                                26),
                                                                        padding:
                                                                            IconButtonPadding
                                                                                .PaddingAll11,
                                                                        child: CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgFacebook))
                                                                  ])),
                                                          CustomTextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              autofocus: true,
                                                              controller: controller
                                                                  .emailController,
                                                              hintText:
                                                                  "lbl_e_mail"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  left: 1,
                                                                  top: 16,
                                                                  right: 20),
                                                              variant:
                                                                  TextFormFieldVariant
                                                                      .OutlinePurple800,
                                                              fontStyle:
                                                                  TextFormFieldFontStyle
                                                                      .PoppinsRegular20,
                                                              textInputType:
                                                                  TextInputType
                                                                      .emailAddress,
                                                              validator:
                                                                  (value) {
                                                                if (value ==
                                                                        null ||
                                                                    (!isValidEmail(
                                                                        value,
                                                                        isRequired:
                                                                            true))) {
                                                                  return "Please enter valid email";
                                                                }
                                                                return null;
                                                              }),
                                                          CustomTextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              autofocus: true,
                                                              controller: controller
                                                                  .passwordController,
                                                              hintText:
                                                                  "lbl_senha"
                                                                      .tr,
                                                              margin: getMargin(
                                                                  top: 25,
                                                                  right: 21),
                                                              variant:
                                                                  TextFormFieldVariant
                                                                      .OutlinePurple90001,
                                                              fontStyle:
                                                                  TextFormFieldFontStyle
                                                                      .PoppinsRegular20Purple10001,
                                                              textInputAction:
                                                                  TextInputAction
                                                                      .done),
                                                          Container(
                                                              margin:
                                                                  getMargin(
                                                                      left: 5,
                                                                      top: 7),
                                                              width:
                                                                  getHorizontalSize(
                                                                      130),
                                                              child: Text(
                                                                  "msg_esqueci_minha_senha"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: TextStyle(
                                                                      color:
                                                                          ColorConstant
                                                                              .indigoA700,
                                                                      fontSize:
                                                                          getFontSize(
                                                                              13),
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w300))),
                                                          CustomButton(
                                                              height:
                                                                  getVerticalSize(
                                                                      49),
                                                              width:
                                                                  getHorizontalSize(
                                                                      165),
                                                              text: "lbl_entrar"
                                                                  .tr,
                                                              margin: getMargin(
                                                                  top: 32),
                                                              variant: ButtonVariant
                                                                  .FillGreen400,
                                                              fontStyle:
                                                                  ButtonFontStyle
                                                                      .PoppinsSemiBold24,
                                                              onTap: () {
                                                                onTapEntrar();
                                                              },
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child:
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapBtnCadastrese();
                                                                      },
                                                                      child: Container(
                                                                          margin: getMargin(
                                                                              top:
                                                                                  10),
                                                                          width: getHorizontalSize(
                                                                              85),
                                                                          child: Text(
                                                                              "lbl_cadstre_se".tr,
                                                                              textAlign: TextAlign.center,
                                                                              style: TextStyle(color: ColorConstant.indigoA700, fontSize: getFontSize(16), fontFamily: 'Poppins', fontWeight: FontWeight.w300)))))
                                                        ])))
                                          ]))))
                        ])))));
  }

  onTapEntrar() {
    Get.toNamed(
      AppRoutes.homePagePttwoThreeScreen,
    );
  }

  onTapBtnCadastrese() {
    Get.toNamed(
      AppRoutes.pergunta01CadastroScreen,
    );
  }
}
