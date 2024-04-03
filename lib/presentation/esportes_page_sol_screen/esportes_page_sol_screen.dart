import 'controller/esportes_page_sol_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class EsportesPageSolScreen extends GetWidget<EsportesPageSolController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 21, top: 25, right: 21, bottom: 25),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgFundo1),
                                  fit: BoxFit.cover)),
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
                                Spacer(),
                                Padding(
                                    padding: getPadding(right: 3),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowleftGray100,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(18),
                                              onTap: () {
                                                onTapImgArrowleft();
                                              }),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowrightGray100,
                                              height: getVerticalSize(44),
                                              width: getHorizontalSize(18),
                                              onTap: () {
                                                onTapImgArrowright();
                                              })
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 24,
                                        top: 315,
                                        right: 41,
                                        bottom: 12),
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
                                                  margin: getMargin(
                                                      top: 26, bottom: 6),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
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
                                                                            color:
                                                                                ColorConstant.whiteA70002,
                                                                            width: getHorizontalSize(2)))))),
                                                        CustomImageView(
                                                            imagePath:
                                                                ImageConstant
                                                                    .img45007023,
                                                            height: getSize(58),
                                                            width: getSize(58),
                                                            radius: BorderRadius
                                                                .circular(
                                                                    getHorizontalSize(
                                                                        29)),
                                                            alignment: Alignment
                                                                .centerLeft),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 3,
                                                                        right:
                                                                            14),
                                                                child: Text(
                                                                    "lbl_felix"
                                                                        .tr,
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
                                                      color: ColorConstant
                                                          .deepOrange900,
                                                      width:
                                                          getHorizontalSize(1)),
                                                  borderRadius:
                                                      BorderRadiusStyle
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
                                                        height:
                                                            getVerticalSize(74),
                                                        width:
                                                            getHorizontalSize(
                                                                75),
                                                        alignment: Alignment
                                                            .centerLeft)
                                                  ])))
                                        ]))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          height: getVerticalSize(440),
                          width: getHorizontalSize(415),
                          margin: getMargin(top: 211),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                    height: getVerticalSize(66),
                                    width: getHorizontalSize(173),
                                    margin: getMargin(bottom: 37),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.orange900,
                                        borderRadius: BorderRadius.circular(
                                            getHorizontalSize(86))))),
                            CustomImageView(
                                imagePath: ImageConstant.img44001704depo440x415,
                                height: getVerticalSize(440),
                                width: getHorizontalSize(415),
                                alignment: Alignment.center)
                          ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          margin: getMargin(top: 187),
                          decoration: AppDecoration.txtOutlineBlack9007f,
                          child: Text("lbl_exerc_cios".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold32WhiteA700)))
                ]))));
  }

  onTapImgArrowleft() {
    Get.toNamed(
      AppRoutes.musicasPageSolScreen,
    );
  }

  onTapImgArrowright() {
    Get.toNamed(
      AppRoutes.meditaOPageSolOneScreen,
    );
  }

  onTapStackrectangles() {
    Get.toNamed(
      AppRoutes.homePagePtoneScreen,
    );
  }
}
