import 'controller/home_page_pttwo1_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/app_bar/custom_app_bar.dart';
import 'package:diego_s_application2/widgets/custom_floating_button.dart';
import 'package:diego_s_application2/widgets/custom_icon_button.dart';
import 'package:diego_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class HomePagePttwo1Screen extends GetWidget<HomePagePttwo1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(100),
                title:
                    Container(margin: getMargin(bottom: 56), child: Text("")),
                actions: [
                  Padding(
                      padding:
                          getPadding(left: 22, top: 42, right: 12, bottom: 15),
                      child: Text("lbl_dr_ant_nio".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold20)),
                  CustomIconButton(
                      height: 60,
                      width: 60,
                      margin: getMargin(left: 18, top: 28, right: 34),
                      variant: IconButtonVariant.OutlineGreen300,
                      shape: IconButtonShape.CircleBorder30,
                      child: CustomImageView(
                          svgPath: ImageConstant.imgAntdesignuseroutlined))
                ],
                styleType: Style.bgOutlineIndigoA40001),
            body: Container(
                width: getHorizontalSize(420),
                margin: getMargin(left: 8, top: 7),
                padding: getPadding(left: 13, top: 45, right: 13, bottom: 45),
                decoration: AppDecoration.fillDeeppurple100
                    .copyWith(borderRadius: BorderRadiusStyle.circleBorder35),
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Spacer(),
                      Padding(
                          padding: getPadding(right: 34),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomIconButton(
                                    height: 60,
                                    width: 60,
                                    variant: IconButtonVariant.OutlineGreen300,
                                    shape: IconButtonShape.CircleBorder30,
                                    child: CustomImageView(
                                        svgPath: ImageConstant
                                            .imgAntdesignuseroutlined)),
                                Expanded(
                                    child: Container(
                                        margin: getMargin(
                                            left: 6, top: 3, bottom: 9),
                                        padding: getPadding(
                                            left: 6,
                                            top: 10,
                                            right: 6,
                                            bottom: 10),
                                        decoration: AppDecoration
                                            .outlineBlack9003f1
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: Text(
                                                      "msg_ol_karina_como".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold16))
                                            ])))
                              ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(top: 19, right: 19),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomTextFormField(
                                        width: getHorizontalSize(143),
                                        focusNode: FocusNode(),
                                        autofocus: true,
                                        controller:
                                            controller.greetingptController,
                                        hintText: "lbl_ol_dr_ant_nio".tr,
                                        margin: getMargin(top: 20, bottom: 1),
                                        variant: TextFormFieldVariant
                                            .OutlineIndigoA400_1,
                                        padding:
                                            TextFormFieldPadding.PaddingAll9,
                                        fontStyle: TextFormFieldFontStyle
                                            .PoppinsSemiBold16,
                                        textInputAction: TextInputAction.done),
                                    CustomIconButton(
                                        height: 60,
                                        width: 60,
                                        margin: getMargin(left: 4),
                                        variant:
                                            IconButtonVariant.OutlineGreen300,
                                        shape: IconButtonShape.CircleBorder30,
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgAntdesignuseroutlined))
                                  ]))),
                      Container(
                          height: getVerticalSize(43),
                          width: getHorizontalSize(294),
                          margin: getMargin(left: 12, top: 74),
                          decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius:
                                  BorderRadius.circular(getHorizontalSize(15)),
                              border: Border.all(
                                  color: ColorConstant.indigoA400,
                                  width: getHorizontalSize(1),
                                  strokeAlign: strokeAlignOutside)))
                    ])),
            floatingActionButton: CustomFloatingButton(
                height: 43,
                width: 43,
                child: CustomImageView(
                    svgPath: ImageConstant.imgSearch,
                    height: getVerticalSize(21.5),
                    width: getHorizontalSize(21.5)))));
  }
}
