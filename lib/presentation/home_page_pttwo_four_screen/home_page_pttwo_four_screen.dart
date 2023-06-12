import '../home_page_pttwo_four_screen/widgets/listname_item_widget.dart';
import 'controller/home_page_pttwo_four_controller.dart';
import 'models/listname_item_model.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

class HomePagePttwoFourScreen extends GetWidget<HomePagePttwoFourController> {
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
                              left: 37, top: 23, right: 37, bottom: 23),
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
                                    padding: getPadding(left: 7, right: 23),
                                    child: Obx(() => ListView.separated(
                                        physics: NeverScrollableScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(
                                              height: getVerticalSize(27));
                                        },
                                        itemCount: controller
                                            .homePagePttwoFourModelObj
                                            .value
                                            .listnameItemList
                                            .value
                                            .length,
                                        itemBuilder: (context, index) {
                                          ListnameItemModel model = controller
                                              .homePagePttwoFourModelObj
                                              .value
                                              .listnameItemList
                                              .value[index];
                                          return ListnameItemWidget(model,
                                              onTapProfissional: () {
                                            onTapProfissional();
                                          }, navigatetodoctor: () {
                                            navigatetodoctor();
                                          });
                                        }))),
                                Padding(
                                    padding: getPadding(top: 30, right: 31),
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

  onTapProfissional() {
    Get.toNamed(AppRoutes.homePagePttwoScreen);
  }

  navigatetodoctor() {
    Get.toNamed(AppRoutes.homePagePttwoScreen);
  }

  onTapImgArrowright() {
    Get.toNamed(
      AppRoutes.homePagePtoneScreen,
    );
  }
}
