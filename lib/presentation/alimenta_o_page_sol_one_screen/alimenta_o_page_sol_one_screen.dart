import 'controller/alimenta_o_page_sol_one_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class AlimentaOPageSolOneScreen
    extends GetWidget<AlimentaOPageSolOneController> {
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
                                        height: getVerticalSize(37),
                                        width: getHorizontalSize(196),
                                        margin: getMargin(bottom: 506),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.orange800,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(98)))))
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 29, top: 37, right: 29, bottom: 37),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Spacer(),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(48),
                                        width: getHorizontalSize(203),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .txtOutlineBlack9007f,
                                                      child: Text(
                                                          "lbl_alimenta_o".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold32WhiteA700))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .txtOutlineBlack9007f,
                                                      child: Text(
                                                          "lbl_alimenta_o".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsSemiBold32WhiteA700)))
                                            ]))),
                                Container(
                                    margin:
                                        getMargin(left: 1, top: 48, right: 7),
                                    padding: getPadding(
                                        left: 27,
                                        top: 17,
                                        right: 27,
                                        bottom: 17),
                                    decoration: AppDecoration.outlineOrange800,
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgGroup,
                                              height: getVerticalSize(59),
                                              width: getHorizontalSize(60),
                                              margin: getMargin(top: 3)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 59,
                                                  top: 9,
                                                  right: 81,
                                                  bottom: 6),
                                              child: Text("lbl_v_deos".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold32Orange800))
                                        ])),
                                Container(
                                    margin: getMargin(top: 33, right: 4),
                                    padding: getPadding(
                                        left: 18,
                                        top: 10,
                                        right: 18,
                                        bottom: 10),
                                    decoration: AppDecoration.outlineOrange800,
                                    child: Row(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgCardapio1,
                                          height: getSize(78),
                                          width: getSize(78),
                                          margin: getMargin(top: 1)),
                                      Padding(
                                          padding: getPadding(
                                              left: 50, top: 14, bottom: 16),
                                          child: Text("lbl_receitas".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtPoppinsSemiBold32Orange800))
                                    ])),
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 67, right: 33),
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
                          width: double.maxFinite,
                          padding: getPadding(
                              left: 41, top: 119, right: 41, bottom: 119),
                          child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant
                                        .imgArrowleftDeepOrange90001,
                                    height: getVerticalSize(43),
                                    width: getHorizontalSize(18),
                                    margin: getMargin(bottom: 641),
                                    onTap: () {
                                      onTapImgArrowleft();
                                    }),
                                CustomImageView(
                                    imagePath: ImageConstant.img44001604depo,
                                    height: getVerticalSize(260),
                                    width: getHorizontalSize(235),
                                    margin: getMargin(left: 36, bottom: 425))
                              ])))
                ]))));
  }

  onTapStackrectangles() {
    Get.toNamed(
      AppRoutes.homePagePtoneScreen,
    );
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
