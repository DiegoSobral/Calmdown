import 'controller/medita_o_page_sol_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class MeditaOPageSolScreen extends GetWidget<MeditaOPageSolController> {
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
                        getPadding(left: 25, top: 27, right: 25, bottom: 27),
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
                              padding: getPadding(left: 16, top: 22, right: 29),
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant
                                            .imgArrowleftDeepOrange90001,
                                        height: getVerticalSize(44),
                                        width: getHorizontalSize(18),
                                        margin: getMargin(bottom: 238),
                                        onTap: () {
                                          onTapImgArrowleft();
                                        }),
                                    Container(
                                        height: getVerticalSize(282),
                                        width: getHorizontalSize(307),
                                        margin: getMargin(left: 8),
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img81001041257x307,
                                                  height: getVerticalSize(257),
                                                  width: getHorizontalSize(307),
                                                  alignment:
                                                      Alignment.topCenter),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(37),
                                                      width: getHorizontalSize(
                                                          196),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .orange800,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      98)))))
                                            ]))
                                  ])),
                          Align(
                              alignment: Alignment.center,
                              child: Container(
                                  margin: getMargin(top: 7),
                                  decoration:
                                      AppDecoration.txtOutlineBlack9007f,
                                  child: Text("lbl_medita_o".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold36))),
                          Container(
                              margin: getMargin(left: 12, top: 80, right: 4),
                              padding: getPadding(
                                  left: 27, top: 17, right: 27, bottom: 17),
                              decoration: AppDecoration.outlineOrange800,
                              child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgGroup,
                                        height: getSize(60),
                                        width: getSize(60),
                                        margin: getMargin(top: 5)),
                                    Padding(
                                        padding: getPadding(
                                            left: 59,
                                            top: 10,
                                            right: 81,
                                            bottom: 6),
                                        child: Text("lbl_v_deos".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold32Orange800))
                                  ])),
                          Container(
                              margin: getMargin(left: 12, top: 29),
                              padding: getPadding(
                                  left: 27, top: 19, right: 27, bottom: 19),
                              decoration: AppDecoration.outlineOrange800,
                              child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgSettings,
                                        height: getSize(60),
                                        width: getSize(60),
                                        margin: getMargin(top: 1)),
                                    Padding(
                                        padding: getPadding(
                                            left: 59,
                                            top: 5,
                                            right: 95,
                                            bottom: 7),
                                        child: Text("lbl_dicas".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold32Orange800))
                                  ])),
                          Padding(
                              padding: getPadding(
                                  left: 20, top: 38, right: 37, bottom: 5),
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

  onTapStackrectangles() {
    Get.toNamed(
      AppRoutes.homePagePtoneScreen,
    );
  }
}
