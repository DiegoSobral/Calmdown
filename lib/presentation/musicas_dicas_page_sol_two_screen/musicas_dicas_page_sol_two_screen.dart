import 'controller/musicas_dicas_page_sol_two_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:diego_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class MusicasDicasPageSolTwoScreen
    extends GetWidget<MusicasDicasPageSolTwoController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    border: Border.all(
                        color: ColorConstant.gray400,
                        width: getHorizontalSize(8)),
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgFundo1),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 23, top: 38, right: 23, bottom: 38),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: Text("lbl_sol2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold40)),
                          Padding(
                              padding: getPadding(left: 18, top: 21),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowleftDeepOrange90001,
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(18),
                                        margin: getMargin(bottom: 213),
                                        onTap: () {
                                          onTapImgArrowleft();
                                        }),
                                    Container(
                                        height: getVerticalSize(235),
                                        width: getHorizontalSize(170),
                                        margin: getMargin(left: 57, top: 22),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(34),
                                                      width: getHorizontalSize(
                                                          140),
                                                      margin:
                                                          getMargin(right: 5),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .orange800,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      70))))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgSolfotorbgre230x170,
                                                  height: getVerticalSize(230),
                                                  width: getHorizontalSize(170),
                                                  alignment: Alignment.center)
                                            ]))
                                  ])),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin: getMargin(top: 38),
                                  decoration:
                                      AppDecoration.txtOutlineBlack9007f,
                                  child: Text("lbl_m_sicas2".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsSemiBold32WhiteA700))),
                          Padding(
                              padding: getPadding(left: 1, top: 20, right: 24),
                              child: Row(children: [
                                Expanded(
                                    child: Container(
                                        padding: getPadding(
                                            left: 10,
                                            top: 13,
                                            right: 10,
                                            bottom: 13),
                                        decoration: AppDecoration.fillWhiteA700
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 3),
                                                  child: Text(
                                                      "msg_qual_seu_g_nero".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsSemiBold15))
                                            ]))),
                                CustomIconButton(
                                    height: 49,
                                    width: 47,
                                    margin: getMargin(left: 20, bottom: 4),
                                    variant: IconButtonVariant.OutlineOrange800,
                                    shape: IconButtonShape.RoundedBorder15,
                                    child: CustomImageView(
                                        imagePath: ImageConstant.imgGroup17))
                              ])),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Container(
                                  height: getVerticalSize(30),
                                  width: getHorizontalSize(176),
                                  margin: getMargin(top: 13, right: 24),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                height: getVerticalSize(30),
                                                width: getHorizontalSize(176),
                                                decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.orange800,
                                                    border: Border(
                                                        top: BorderSide(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            width: getHorizontalSize(
                                                                2)),
                                                        left: BorderSide(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            width: getHorizontalSize(
                                                                2)),
                                                        bottom: BorderSide(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            width:
                                                                getHorizontalSize(
                                                                    6)),
                                                        right: BorderSide(
                                                            color: ColorConstant
                                                                .whiteA700,
                                                            width: getHorizontalSize(4)))))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(left: 7),
                                                child: Text(
                                                    "lbl_recomendados".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsSemiBold20WhiteA700)))
                                      ]))),
                          CustomButton(
                              height: getVerticalSize(53),
                              width: getHorizontalSize(198),
                              text: "lbl_m_sica_cl_ssica".tr,
                              margin: getMargin(top: 56),
                              variant: ButtonVariant.OutlineOrange800,
                              padding: ButtonPadding.PaddingAll11,
                              fontStyle: ButtonFontStyle.PoppinsSemiBold20),
                          Padding(
                              padding: getPadding(top: 29, right: 26),
                              child: Row(children: [
                                Container(
                                    width: getHorizontalSize(93),
                                    padding: getPadding(
                                        left: 23,
                                        top: 11,
                                        right: 23,
                                        bottom: 11),
                                    decoration:
                                        AppDecoration.txtOutlineOrange800,
                                    child: Text("lbl_pop".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold20Deeporange300)),
                                Container(
                                    width: getHorizontalSize(92),
                                    margin: getMargin(left: 11),
                                    padding: getPadding(
                                        left: 20,
                                        top: 10,
                                        right: 20,
                                        bottom: 10),
                                    decoration:
                                        AppDecoration.txtOutlineOrange800,
                                    child: Text("lbl_rock".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold20Deeporange300)),
                                Spacer(),
                                CustomButton(
                                    height: getVerticalSize(53),
                                    width: getHorizontalSize(93),
                                    text: "lbl_enviar".tr,
                                    variant: ButtonVariant.OutlineWhiteA700_2,
                                    padding: ButtonPadding.PaddingAll11,
                                    fontStyle: ButtonFontStyle
                                        .PoppinsSemiBold20WhiteA700,
                                    onTap: () {
                                      onTapEnviar();
                                    })
                              ])),
                          Padding(
                              padding: getPadding(left: 22, top: 27, right: 39),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapStackrectangles();
                                        },
                                        child: Container(
                                            height: getVerticalSize(58),
                                            width: getHorizontalSize(156),
                                            margin:
                                                getMargin(top: 26, bottom: 6),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  48),
                                                          width:
                                                              getHorizontalSize(
                                                                  147),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .whiteA700,
                                                              border: Border(
                                                                  bottom: BorderSide(
                                                                      color: ColorConstant
                                                                          .whiteA70002,
                                                                      width: getHorizontalSize(
                                                                          1)),
                                                                  right: BorderSide(
                                                                      color: ColorConstant
                                                                          .whiteA70002,
                                                                      width: getHorizontalSize(
                                                                          2)))))),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img45007023,
                                                      height: getSize(58),
                                                      width: getSize(58),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  29)),
                                                      alignment:
                                                          Alignment.centerLeft),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 3,
                                                              right: 14),
                                                          child: Text(
                                                              "lbl_felix".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsSemiBold32Orange800)))
                                                ]))),
                                    Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color: ColorConstant.red100,
                                        shape: RoundedRectangleBorder(
                                            side: BorderSide(
                                                color:
                                                    ColorConstant.deepOrange900,
                                                width: getHorizontalSize(1)),
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder45),
                                        child: Container(
                                            height: getSize(90),
                                            width: getSize(90),
                                            padding: getPadding(
                                                left: 5,
                                                top: 7,
                                                right: 5,
                                                bottom: 7),
                                            decoration: AppDecoration
                                                .outlineDeeporange900,
                                            child: Stack(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img44001604depo,
                                                  height: getVerticalSize(74),
                                                  width: getHorizontalSize(75),
                                                  alignment:
                                                      Alignment.centerLeft)
                                            ])))
                                  ]))
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapEnviar() {
    Get.toNamed(
      AppRoutes.musicasDicasPageSolOneScreen,
    );
  }

  onTapStackrectangles() {
    Get.toNamed(
      AppRoutes.homePagePtoneScreen,
    );
  }
}
