import 'controller/musicas_page_sol_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class MusicasPageSolScreen extends GetWidget<MusicasPageSolController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.centerLeft, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 21, top: 28, right: 21, bottom: 28),
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
                                Container(
                                    margin: getMargin(left: 108, top: 99),
                                    decoration:
                                        AppDecoration.txtOutlineBlack9007f,
                                    child: Text("lbl_m_sicas".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtPoppinsSemiBold32WhiteA700)),
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
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(34),
                                        width: getHorizontalSize(258),
                                        margin: getMargin(top: 140),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.orange800,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(129))))),
                                Padding(
                                    padding: getPadding(
                                        left: 24,
                                        top: 141,
                                        right: 41,
                                        bottom: 9),
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
                  CustomImageView(
                      imagePath: ImageConstant.imgSolfotorbgre,
                      height: getVerticalSize(440),
                      width: getHorizontalSize(404),
                      alignment: Alignment.centerLeft)
                ]))));
  }

  onTapImgArrowleft() {
    Get.toNamed(
      AppRoutes.alimentaOPageSolScreen,
    );
  }

  onTapImgArrowright() {
    Get.toNamed(
      AppRoutes.esportesPageSolScreen,
    );
  }

  onTapStackrectangles() {
    Get.toNamed(
      AppRoutes.homePagePtoneScreen,
    );
  }
}
