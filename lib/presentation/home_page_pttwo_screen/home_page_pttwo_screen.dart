import 'controller/home_page_pttwo_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomePagePttwoScreen extends GetWidget<HomePagePttwoController> {
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
                              left: 17, top: 23, right: 17, bottom: 23),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup402),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Spacer(),
                                Container(
                                    height: getVerticalSize(311),
                                    width: getHorizontalSize(387),
                                    margin: getMargin(left: 7),
                                    child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomRight,
                                              child: Container(
                                                  padding: getPadding(
                                                      left: 25,
                                                      top: 16,
                                                      right: 25,
                                                      bottom: 16),
                                                  decoration: AppDecoration
                                                      .outlineBlack9003f
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder41),
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
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            55,
                                                                        right:
                                                                            4),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              bottom:
                                                                                  10),
                                                                          child: Text(
                                                                              "lbl_dr_ant_nio".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold20)),
                                                                      CustomIconButton(
                                                                          height:
                                                                              40,
                                                                          width:
                                                                              40,
                                                                          margin: getMargin(
                                                                              left:
                                                                                  106),
                                                                          variant: IconButtonVariant
                                                                              .FillIndigoA40001,
                                                                          onTap:
                                                                              () {
                                                                            navigatetochat();
                                                                          },
                                                                          child:
                                                                              CustomImageView(svgPath: ImageConstant.imgReply))
                                                                    ]))),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 7),
                                                            child: Divider(
                                                                height:
                                                                    getVerticalSize(
                                                                        1),
                                                                thickness:
                                                                    getVerticalSize(
                                                                        1),
                                                                color: ColorConstant
                                                                    .indigoA40001,
                                                                indent:
                                                                    getHorizontalSize(
                                                                        10))),
                                                        Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    297),
                                                            margin: getMargin(
                                                                left: 10,
                                                                top: 12,
                                                                right: 4),
                                                            child: Text(
                                                                "msg_apresenta_o_ol"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold16)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgStars,
                                                            height:
                                                                getVerticalSize(
                                                                    24),
                                                            width:
                                                                getHorizontalSize(
                                                                    106),
                                                            margin: getMargin(
                                                                left: 14,
                                                                top: 25,
                                                                bottom: 18))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  shape: RoundedRectangleBorder(
                                                      side: BorderSide(
                                                          color: ColorConstant
                                                              .green300,
                                                          width:
                                                              getHorizontalSize(
                                                                  4)),
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder45),
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(86),
                                                      width:
                                                          getHorizontalSize(84),
                                                      padding: getPadding(
                                                          left: 18,
                                                          top: 14,
                                                          right: 18,
                                                          bottom: 14),
                                                      decoration: AppDecoration
                                                          .outlineGreen300
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder45),
                                                      child: Stack(children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgUser,
                                                            height:
                                                                getVerticalSize(
                                                                    48),
                                                            width:
                                                                getHorizontalSize(
                                                                    45),
                                                            alignment: Alignment
                                                                .topLeft)
                                                      ]))))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 20, top: 39, right: 51),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              height: getVerticalSize(58),
                                              width: getHorizontalSize(150),
                                              margin: getMargin(
                                                  top: 17, bottom: 15),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    48),
                                                            width:
                                                                getHorizontalSize(
                                                                    147),
                                                            margin: getMargin(
                                                                top: 4),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                border: Border(
                                                                    bottom: BorderSide(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        width: getHorizontalSize(
                                                                            1)),
                                                                    right: BorderSide(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        width: getHorizontalSize(
                                                                            2)))))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: IconButton(
                                                            onPressed: () {},
                                                            constraints: BoxConstraints(
                                                                minHeight:
                                                                    getSize(58),
                                                                minWidth:
                                                                    getSize(
                                                                        58)),
                                                            padding: EdgeInsets
                                                                .all(0),
                                                            icon: Container(
                                                                width:
                                                                    getSize(58),
                                                                height:
                                                                    getSize(58),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            29))),
                                                                child: CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .img440018012)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                top: 3,
                                                                right: 32),
                                                            child: Text(
                                                                "lbl_sol".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold32DeeppurpleA200)))
                                                  ])),
                                          Container(
                                              height: getSize(90),
                                              width: getSize(90),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    86),
                                                            width:
                                                                getHorizontalSize(
                                                                    87),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .deepPurple200,
                                                                border: Border(
                                                                    top: BorderSide(
                                                                        color: ColorConstant
                                                                            .deepPurpleA200,
                                                                        width: getHorizontalSize(
                                                                            2)),
                                                                    left: BorderSide(
                                                                        color: ColorConstant
                                                                            .deepPurpleA200,
                                                                        width: getHorizontalSize(
                                                                            2)),
                                                                    bottom: BorderSide(
                                                                        color: ColorConstant.deepPurpleA200,
                                                                        width: getHorizontalSize(6)),
                                                                    right: BorderSide(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(4)))))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: IconButton(
                                                            onPressed: () {},
                                                            constraints: BoxConstraints(
                                                                minHeight:
                                                                    getVerticalSize(
                                                                        87),
                                                                minWidth:
                                                                    getHorizontalSize(
                                                                        87)),
                                                            padding:
                                                                EdgeInsets.all(
                                                                    0),
                                                            icon: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        87),
                                                                height:
                                                                    getVerticalSize(
                                                                        86),
                                                                child: CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .img4500704fotor86x87))))
                                                  ]))
                                        ]))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Card(
                          clipBehavior: Clip.antiAlias,
                          elevation: 0,
                          margin: EdgeInsets.all(0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder199),
                          child: Container(
                              height: getVerticalSize(398),
                              width: double.maxFinite,
                              padding: getPadding(
                                  left: 25, top: 11, right: 25, bottom: 11),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder199,
                                  image: DecorationImage(
                                      image:
                                          AssetImage(ImageConstant.imgGroup445),
                                      fit: BoxFit.cover)),
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: getPadding(left: 143, top: 27),
                                        child: Text("lbl_felix".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtPoppinsSemiBold36))),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        height: getVerticalSize(360),
                                        width: getHorizontalSize(378),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img4500707photoroom,
                                                  height: getVerticalSize(360),
                                                  width: getHorizontalSize(378),
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowright,
                                                  height: getVerticalSize(44),
                                                  width: getHorizontalSize(18),
                                                  alignment: Alignment.topRight,
                                                  margin: getMargin(
                                                      top: 22, right: 14),
                                                  onTap: () {
                                                    onTapImgArrowright();
                                                  })
                                            ])))
                              ]))))
                ]))));
  }

  navigatetochat() {
    Get.toNamed(
      AppRoutes.homePagePttwo1Screen,
    );
  }

  onTapImgArrowright() {
    Get.toNamed(
      AppRoutes.homePagePttwoFourScreen,
    );
  }
}
