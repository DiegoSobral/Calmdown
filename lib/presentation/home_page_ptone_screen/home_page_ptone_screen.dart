import 'controller/home_page_ptone_controller.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class HomePagePtoneScreen extends GetWidget<HomePagePtoneController> {
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
                              left: 29, top: 22, right: 29, bottom: 22),
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
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(left: 4),
                                    color: ColorConstant.whiteA700,
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: ColorConstant.orange800,
                                            width: getHorizontalSize(1)),
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder20),
                                    child: Container(
                                        height: getVerticalSize(99),
                                        width: getHorizontalSize(362),
                                        decoration:
                                            AppDecoration.outlineOrange800,
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 27, bottom: 17),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgGroup,
                                                            height: getSize(60),
                                                            width: getSize(60)),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 59,
                                                                top: 5,
                                                                bottom: 6),
                                                            child: Text(
                                                                "lbl_diario".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold32Orange800))
                                                      ]))),
                                              CustomButton(
                                                  height: getVerticalSize(99),
                                                  width: getHorizontalSize(362),
                                                  text: "lbl_diario".tr,
                                                  shape: ButtonShape
                                                      .RoundedBorder20,
                                                  padding:
                                                      ButtonPadding.PaddingT25,
                                                  fontStyle: ButtonFontStyle
                                                      .PoppinsSemiBold32,
                                                  prefixWidget: Container(
                                                      margin:
                                                          getMargin(right: 30),
                                                      child: CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgBxsbook)),
                                                  onTap: () {
                                                    onTapDiarioone();
                                                  },
                                                  alignment: Alignment.center)
                                            ]))),
                                CustomButton(
                                    height: getVerticalSize(99),
                                    text: "lbl_profissionais".tr,
                                    margin:
                                        getMargin(left: 4, top: 1, right: 4),
                                    variant: ButtonVariant.OutlineIndigoA40004,
                                    shape: ButtonShape.RoundedBorder20,
                                    padding: ButtonPadding.PaddingT25,
                                    fontStyle: ButtonFontStyle
                                        .PoppinsSemiBold32IndigoA40004,
                                    prefixWidget: Container(
                                        margin: getMargin(right: 30),
                                        child: CustomImageView(
                                            svgPath:
                                                ImageConstant.imgMapdoctor)),
                                    onTap: () {
                                      onTapProfissionais();
                                    }),
                                Container(
                                    margin:
                                        getMargin(left: 8, top: 10, right: 1),
                                    padding: getPadding(
                                        left: 30,
                                        top: 17,
                                        right: 61,
                                        bottom: 17),
                                    width: getHorizontalSize(362),
                                    decoration: BoxDecoration(
                                        color: ColorConstant.whiteA700,
                                        border: Border(
                                            top: BorderSide(
                                                color:
                                                    ColorConstant.indigoA40005,
                                                width: getHorizontalSize(2)),
                                            left: BorderSide(
                                                color:
                                                    ColorConstant.indigoA40005,
                                                width: getHorizontalSize(2)),
                                            bottom: BorderSide(
                                                color:
                                                    ColorConstant.indigoA40005,
                                                width: getHorizontalSize(6)),
                                            right: BorderSide(
                                                color:
                                                    ColorConstant.indigoA40005,
                                                width: getHorizontalSize(4)))),
                                    child: Text("lbl_institui_es".tr,
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            color: ColorConstant.indigoA40003,
                                            fontSize: getFontSize(32),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w600))),
                                Padding(
                                    padding:
                                        getPadding(left: 8, top: 18, right: 38),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Container(
                                              height: getVerticalSize(58),
                                              width: getHorizontalSize(150),
                                              margin: getMargin(
                                                  top: 16, bottom: 16),
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
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img440018012,
                                                        height: getSize(58),
                                                        width: getSize(58),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    29)),
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        onTap: () {
                                                          onTapImgtf();
                                                        }),
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
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color:
                                                  ColorConstant.deepPurple200,
                                              shape: RoundedRectangleBorder(
                                                  side: BorderSide(
                                                      color: ColorConstant
                                                          .deepPurpleA200,
                                                      width:
                                                          getHorizontalSize(1)),
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder45),
                                              child: Container(
                                                  height: getSize(90),
                                                  width: getSize(90),
                                                  decoration: AppDecoration
                                                      .outlineDeeppurpleA2001,
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .center,
                                                        child: IconButton(
                                                            onPressed: () {},
                                                            constraints:
                                                                BoxConstraints(
                                                                    minHeight:
                                                                        getSize(
                                                                            90),
                                                                    minWidth:
                                                                        getSize(
                                                                            90)),
                                                            padding:
                                                                EdgeInsets.all(
                                                                    0),
                                                            icon: Container(
                                                                width:
                                                                    getSize(90),
                                                                height:
                                                                    getSize(90),
                                                                child: CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .img4500704fotor86x87))))
                                                  ])))
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
                                  left: 21, top: 16, right: 21, bottom: 16),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder199,
                                  image: DecorationImage(
                                      image:
                                          AssetImage(ImageConstant.imgGroup498),
                                      fit: BoxFit.cover)),
                              child: Stack(
                                  alignment: Alignment.topCenter,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.img4500707photoroom,
                                        height: getVerticalSize(360),
                                        width: getHorizontalSize(378),
                                        alignment: Alignment.center),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Text("lbl_felix".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsSemiBold36))
                                  ]))))
                ]))));
  }

  onTapDiarioone() {
    Get.toNamed(
      AppRoutes.homePagePttwoFiveScreen,
    );
  }

  onTapProfissionais() {
    Get.toNamed(
      AppRoutes.homePagePttwoFourScreen,
    );
  }

  onTapImgtf() {
    Get.toNamed(
      AppRoutes.alimentaOPageSolOneScreen,
    );
  }
}
