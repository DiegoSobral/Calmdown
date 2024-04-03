import 'controller/home_page_pttwo_one_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class HomePagePttwoOneScreen extends GetWidget<HomePagePttwoOneController> {
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
                              left: 30, top: 23, right: 30, bottom: 23),
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
                                    width: double.maxFinite,
                                    child: Container(
                                        padding: getPadding(
                                            left: 13,
                                            top: 2,
                                            right: 13,
                                            bottom: 2),
                                        decoration: AppDecoration
                                            .outlineDeeppurpleA200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder15),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 6, right: 10),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 12),
                                                            child: Text(
                                                                "msg_nota_de_matem_tica"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRegular20)),
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgBxsbook,
                                                            height: getSize(34),
                                                            width: getSize(34),
                                                            margin: getMargin(
                                                                bottom: 2))
                                                      ])),
                                              Container(
                                                  width: getHorizontalSize(335),
                                                  margin: getMargin(
                                                      top: 80,
                                                      right: 10,
                                                      bottom: 120),
                                                  child: TextFormField(
                                                      focusNode: FocusNode(),
                                                      autofocus: true,
                                                      controller: controller
                                                          .descriptionController,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .indigoA40001,
                                                          fontSize:
                                                              getFontSize(20),
                                                          fontFamily: 'Roboto',
                                                          fontWeight:
                                                              FontWeight.w400),
                                                      decoration: InputDecoration(
                                                          hintText:
                                                              "msg_a_minha_nota_de2"
                                                                  .tr,
                                                          hintStyle: TextStyle(
                                                              color: ColorConstant
                                                                  .indigoA40001,
                                                              fontSize:
                                                                  getFontSize(
                                                                      20),
                                                              fontFamily:
                                                                  'Roboto',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400),
                                                          border:
                                                              InputBorder.none,
                                                          isDense: true)))
                                            ]))),
                                Padding(
                                    padding:
                                        getPadding(left: 7, top: 38, right: 38),
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
                              borderRadius: BorderRadiusStyle.circleBorder195),
                          child: Container(
                              height: getVerticalSize(390),
                              width: double.maxFinite,
                              padding: getPadding(
                                  left: 20, top: 14, right: 20, bottom: 14),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder195,
                                  image: DecorationImage(
                                      image:
                                          AssetImage(ImageConstant.imgGroup445),
                                      fit: BoxFit.cover)),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 148, top: 24),
                                            child: Text("lbl_felix".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsSemiBold36))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(338),
                                            width: getHorizontalSize(378),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .img4500707photoroom,
                                                      height:
                                                          getVerticalSize(338),
                                                      width: getHorizontalSize(
                                                          378),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 13),
                                                          child: IconButton(
                                                              onPressed: () {
                                                                onPressArrowleft();
                                                              },
                                                              constraints: BoxConstraints(
                                                                  minHeight:
                                                                      getVerticalSize(
                                                                          18),
                                                                  minWidth:
                                                                      getHorizontalSize(
                                                                          18)),
                                                              padding:
                                                                  EdgeInsets
                                                                      .all(0),
                                                              icon: Container(
                                                                  width:
                                                                      getHorizontalSize(
                                                                          18),
                                                                  height:
                                                                      getVerticalSize(
                                                                          44),
                                                                  child: CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowleftGray100)))))
                                                ])))
                                  ]))))
                ]))));
  }

  onPressArrowleft() {
    Get.back();
  }
}
