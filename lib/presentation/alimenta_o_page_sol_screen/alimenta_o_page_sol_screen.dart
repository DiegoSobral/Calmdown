import 'controller/alimenta_o_page_sol_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class AlimentaOPageSolScreen extends GetWidget<AlimentaOPageSolController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(925),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgFundo1,
                      height: getVerticalSize(926),
                      width: getHorizontalSize(428),
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(top: 25, bottom: 25),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text("lbl_sol2".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsSemiBold40),
                                Spacer(),
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Container(
                                        margin: getMargin(bottom: 663),
                                        decoration:
                                            AppDecoration.txtOutlineBlack9007f,
                                        child: Text("lbl_alimenta_o".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold32WhiteA700)))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(925),
                          width: double.maxFinite,
                          decoration: BoxDecoration(
                              color: ColorConstant.orange800,
                              borderRadius: BorderRadius.circular(
                                  getHorizontalSize(98))))),
                  CustomImageView(
                      svgPath: ImageConstant.imgArrowrightGray100,
                      height: getVerticalSize(43),
                      width: getHorizontalSize(18),
                      alignment: Alignment.centerRight,
                      margin: getMargin(right: 24),
                      onTap: () {
                        onTapImgArrowright();
                      }),
                  CustomImageView(
                      svgPath: ImageConstant.imgArrowleftGray100,
                      height: getVerticalSize(43),
                      width: getHorizontalSize(18),
                      alignment: Alignment.centerLeft,
                      margin: getMargin(left: 21),
                      onTap: () {
                        onTapImgArrowleft();
                      }),
                  CustomImageView(
                      imagePath: ImageConstant.img44001604depo,
                      height: getVerticalSize(333),
                      width: getHorizontalSize(300),
                      alignment: Alignment.centerLeft,
                      margin: getMargin(left: 50)),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          width: double.maxFinite,
                          padding: getPadding(
                              left: 45, top: 37, right: 45, bottom: 37),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapStackrectangles();
                                    },
                                    child: Container(
                                        height: getVerticalSize(58),
                                        width: getHorizontalSize(156),
                                        margin: getMargin(top: 787, bottom: 6),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(48),
                                                      width: getHorizontalSize(
                                                          147),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          border: Border(
                                                              bottom: BorderSide(
                                                                  color: ColorConstant
                                                                      .whiteA70002,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1)),
                                                              right: BorderSide(
                                                                  color: ColorConstant
                                                                      .whiteA70002,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          2)))))),
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.img45007023,
                                                  height: getSize(58),
                                                  width: getSize(58),
                                                  radius: BorderRadius.circular(
                                                      getHorizontalSize(29)),
                                                  alignment:
                                                      Alignment.centerLeft),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 3, right: 14),
                                                      child: Text(
                                                          "lbl_felix".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold32Orange800)))
                                            ]))),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(top: 761, right: 17),
                                    color: ColorConstant.red100,
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: ColorConstant.deepOrange900,
                                            width: getHorizontalSize(1)),
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder45),
                                    child: Container(
                                        height: getSize(90),
                                        width: getSize(90),
                                        padding: getPadding(
                                            left: 5,
                                            top: 7,
                                            right: 5,
                                            bottom: 7),
                                        decoration:
                                            AppDecoration.outlineDeeporange900,
                                        child: Stack(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.img44001604depo,
                                              height: getVerticalSize(74),
                                              width: getHorizontalSize(75),
                                              alignment: Alignment.centerLeft)
                                        ])))
                              ])))
                ]))));
  }

  onTapImgArrowright() {
    Get.toNamed(
      AppRoutes.musicasPageSolScreen,
    );
  }

  onTapImgArrowleft() {
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
