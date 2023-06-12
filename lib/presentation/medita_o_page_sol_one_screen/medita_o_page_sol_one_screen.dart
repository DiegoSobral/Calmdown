import 'controller/medita_o_page_sol_one_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class MeditaOPageSolOneScreen extends GetWidget<MeditaOPageSolOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 45, top: 27, right: 45, bottom: 27),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgFundo1),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: getPadding(left: 128),
                                    child: Text("lbl_sol2".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsSemiBold40)),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        margin: getMargin(top: 97, right: 62),
                                        decoration:
                                            AppDecoration.txtOutlineBlack9007f,
                                        child: Text("lbl_medita_o".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsBold36))),
                                Spacer(),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(37),
                                        width: getHorizontalSize(196),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.orange800,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(98))))),
                                Padding(
                                    padding: getPadding(
                                        top: 71, right: 17, bottom: 10),
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
                                                                        .whiteA700,
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
                                                                        .txtPoppinsSemiBold32Orange800)))
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
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(440),
                          width: double.maxFinite,
                          child:
                              Stack(alignment: Alignment.topCenter, children: [
                            CustomImageView(
                                imagePath: ImageConstant.img81001041,
                                height: getVerticalSize(440),
                                width: getHorizontalSize(428),
                                alignment: Alignment.center),
                            CustomImageView(
                                svgPath: ImageConstant.imgIconarrowright,
                                height: getVerticalSize(46),
                                width: getHorizontalSize(377),
                                alignment: Alignment.topCenter,
                                margin: getMargin(top: 190),
                                onTap: () {
                                  onTapImgIconarrowright();
                                })
                          ])))
                ]))));
  }

  onTapStackrectangles() {
    Get.toNamed(
      AppRoutes.homePagePtoneScreen,
    );
  }

  onTapImgIconarrowright() {
    Get.toNamed(
      AppRoutes.alimentaOPageSolScreen,
    );
  }
}
