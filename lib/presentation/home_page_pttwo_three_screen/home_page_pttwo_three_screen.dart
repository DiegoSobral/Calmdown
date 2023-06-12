import 'controller/home_page_pttwo_three_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomePagePttwoThreeScreen extends GetWidget<HomePagePttwoThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(
                              left: 25, top: 23, right: 25, bottom: 23),
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
                                Padding(
                                    padding: getPadding(left: 15),
                                    child: Row(children: [
                                      Padding(
                                          padding: getPadding(top: 4),
                                          child: IconButton(
                                              onPressed: () {
                                                onPressCalendar();
                                              },
                                              constraints: BoxConstraints(
                                                  minHeight: getSize(50),
                                                  minWidth: getSize(50)),
                                              padding: EdgeInsets.all(0),
                                              icon: Container(
                                                  width: getSize(50),
                                                  height: getSize(50),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCalendar)))),
                                      Container(
                                          height: getVerticalSize(54),
                                          width: getHorizontalSize(140),
                                          margin: getMargin(left: 16),
                                          child: Stack(
                                              alignment: Alignment.centerRight,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Container(
                                                        height:
                                                            getVerticalSize(54),
                                                        width:
                                                            getHorizontalSize(
                                                                140),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .deepPurple200,
                                                            border: Border(
                                                                top: BorderSide(
                                                                    color: ColorConstant
                                                                        .deepPurpleA200,
                                                                    width:
                                                                        getHorizontalSize(
                                                                            2)),
                                                                left: BorderSide(
                                                                    color: ColorConstant
                                                                        .deepPurpleA200,
                                                                    width:
                                                                        getHorizontalSize(
                                                                            2)),
                                                                bottom: BorderSide(
                                                                    color: ColorConstant
                                                                        .deepPurpleA200,
                                                                    width: getHorizontalSize(6)),
                                                                right: BorderSide(color: ColorConstant.deepPurpleA200, width: getHorizontalSize(4)))))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            right: 13),
                                                        child: Text(
                                                            "lbl_07_08".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold36)))
                                              ]))
                                    ])),
                                Container(
                                    margin: getMargin(top: 18, right: 28),
                                    padding: getPadding(
                                        left: 19, top: 7, right: 19, bottom: 7),
                                    decoration: AppDecoration
                                        .outlineDeeppurpleA200
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder15),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding: getPadding(left: 3),
                                              child: Row(children: [
                                                Padding(
                                                    padding: getPadding(top: 8),
                                                    child: Text("lbl_titulo".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRegular14DeeppurpleA100)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgBxsbookIndigo10001,
                                                    height: getVerticalSize(25),
                                                    width:
                                                        getHorizontalSize(30),
                                                    margin:
                                                        getMargin(left: 243))
                                              ])),
                                          Container(
                                              width: getHorizontalSize(222),
                                              margin: getMargin(
                                                  left: 3,
                                                  top: 29,
                                                  bottom: 162),
                                              child: TextFormField(
                                                  focusNode: FocusNode(),
                                                  autofocus: true,
                                                  controller: controller
                                                      .faleumpoucosobrController,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .deepPurpleA100,
                                                      fontSize: getFontSize(16),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w400),
                                                  decoration: InputDecoration(
                                                      hintText:
                                                          "msg_fale_um_pouco_sobre"
                                                              .tr,
                                                      hintStyle: TextStyle(
                                                          color: ColorConstant
                                                              .deepPurpleA100,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w400),
                                                      border: InputBorder.none,
                                                      isDense: true)))
                                        ])),
                                CustomButton(
                                    height: getVerticalSize(54),
                                    width: getHorizontalSize(117),
                                    text: "lbl_salvar".tr,
                                    margin: getMargin(top: 8, right: 30),
                                    variant: ButtonVariant.OutlineWhiteA700,
                                    padding: ButtonPadding.PaddingAll8,
                                    fontStyle:
                                        ButtonFontStyle.PoppinsSemiBold24,
                                    onTap: () {
                                      onTapSalvar();
                                    },
                                    alignment: Alignment.centerRight),
                                Padding(
                                    padding: getPadding(
                                        left: 12, top: 11, right: 43),
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
                                                                    .txtPoppinsSemiBold32IndigoA40002)))
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
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .img4500707photoroom,
                                                  height: getVerticalSize(360),
                                                  width: getHorizontalSize(378),
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowleftGray100,
                                                  height: getVerticalSize(44),
                                                  width: getHorizontalSize(18),
                                                  alignment: Alignment.topLeft,
                                                  margin: getMargin(
                                                      left: 18, top: 22),
                                                  onTap: () {
                                                    onTapImgArrowleft();
                                                  })
                                            ])))
                              ]))))
                ]))));
  }

  onPressCalendar() {
    Get.toNamed(
      AppRoutes.homePagePttwoFiveScreen,
    );
  }

  onTapSalvar() {
    Get.toNamed(
      AppRoutes.homePagePttwoFiveScreen,
    );
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
