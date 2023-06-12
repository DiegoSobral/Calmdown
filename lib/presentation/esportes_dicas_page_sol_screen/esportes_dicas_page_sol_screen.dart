import 'controller/esportes_dicas_page_sol_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class EsportesDicasPageSolScreen
    extends GetWidget<EsportesDicasPageSolController> {
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
                        image: AssetImage(ImageConstant.imgMusicasdicas),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 29, top: 34, right: 29, bottom: 34),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                              padding: getPadding(left: 21),
                              child: Text("lbl_sol2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsSemiBold40)),
                          Padding(
                              padding: getPadding(right: 75),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowleftOrange500,
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(18),
                                        margin: getMargin(bottom: 186),
                                        onTap: () {
                                          onTapImgArrowleft();
                                        }),
                                    Container(
                                        height: getVerticalSize(204),
                                        width: getHorizontalSize(199),
                                        margin: getMargin(top: 26),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getSize(175),
                                                      width: getSize(175),
                                                      margin:
                                                          getMargin(left: 8),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          border: Border(
                                                              top: BorderSide(
                                                                  color: ColorConstant
                                                                      .orange800,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          2)),
                                                              left: BorderSide(
                                                                  color: ColorConstant
                                                                      .orange800,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          2)),
                                                              bottom: BorderSide(
                                                                  color: ColorConstant
                                                                      .orange800,
                                                                  width:
                                                                      getHorizontalSize(6)),
                                                              right: BorderSide(color: ColorConstant.orange800, width: getHorizontalSize(4)))))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(204),
                                                      width: getHorizontalSize(
                                                          199),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            30),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            80),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            17),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .orange900,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(40))))),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .img44001704depo,
                                                                height:
                                                                    getVerticalSize(
                                                                        204),
                                                                width:
                                                                    getHorizontalSize(
                                                                        199),
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ])))
                                            ]))
                                  ])),
                          CustomButton(
                              height: getVerticalSize(53),
                              text: "msg_calm_down_selena".tr,
                              margin: getMargin(left: 21, top: 97, right: 31),
                              variant: ButtonVariant.OutlineOrange800,
                              padding: ButtonPadding.PaddingAll15,
                              fontStyle: ButtonFontStyle.PoppinsSemiBold15,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(53),
                                  width: getHorizontalSize(318),
                                  margin: getMargin(top: 21),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      border: Border(
                                          top: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(2)),
                                          left: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(2)),
                                          bottom: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(6)),
                                          right: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(4)))))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(53),
                                  width: getHorizontalSize(318),
                                  margin: getMargin(top: 22),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      border: Border(
                                          top: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(2)),
                                          left: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(2)),
                                          bottom: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(6)),
                                          right: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(4)))))),
                          Container(
                              height: getVerticalSize(53),
                              width: getHorizontalSize(318),
                              margin: getMargin(left: 18, top: 22),
                              decoration: BoxDecoration(
                                  color: ColorConstant.whiteA700,
                                  border: Border(
                                      top: BorderSide(
                                          color: ColorConstant.orange800,
                                          width: getHorizontalSize(2)),
                                      left: BorderSide(
                                          color: ColorConstant.orange800,
                                          width: getHorizontalSize(2)),
                                      bottom: BorderSide(
                                          color: ColorConstant.orange800,
                                          width: getHorizontalSize(6)),
                                      right: BorderSide(
                                          color: ColorConstant.orange800,
                                          width: getHorizontalSize(4))))),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  height: getVerticalSize(53),
                                  width: getHorizontalSize(318),
                                  margin: getMargin(top: 22),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700,
                                      border: Border(
                                          top: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(2)),
                                          left: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(2)),
                                          bottom: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(6)),
                                          right: BorderSide(
                                              color: ColorConstant.orange800,
                                              width: getHorizontalSize(4)))))),
                          Padding(
                              padding: getPadding(
                                  left: 16, top: 24, right: 33, bottom: 3),
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
                                                                  .orange800,
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
                                                                  .txtPoppinsSemiBold32WhiteA700)))
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

  onTapStackrectangles() {
    Get.toNamed(
      AppRoutes.homePagePtoneScreen,
    );
  }
}
