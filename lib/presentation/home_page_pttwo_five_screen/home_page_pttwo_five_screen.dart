import '../home_page_pttwo_five_screen/widgets/listsun_item_widget.dart';
import 'controller/home_page_pttwo_five_controller.dart';
import 'models/listsun_item_model.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/widgets/custom_icon_button.dart';
import 'package:diego_s_application2/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class HomePagePttwoFiveScreen extends GetWidget<HomePagePttwoFiveController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(1500),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: getPadding(top: 23, bottom: 23),
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(ImageConstant.imgGroup402),
                                  fit: BoxFit.cover)),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Container(
                                    width: double.maxFinite,
                                    child: Container(
                                        margin: getMargin(top: 157),
                                        padding: getPadding(
                                            left: 8,
                                            top: 26,
                                            right: 8,
                                            bottom: 26),
                                        decoration: AppDecoration
                                            .outlineDeeppurpleA200
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder45),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Container(
                                                  width: double.maxFinite,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 2, top: 214),
                                                      decoration: AppDecoration
                                                          .fillWhiteA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder45),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                width: double
                                                                    .maxFinite,
                                                                child:
                                                                    Container(
                                                                        padding: getPadding(
                                                                            left:
                                                                                189,
                                                                            top:
                                                                                3,
                                                                            right:
                                                                                189,
                                                                            bottom:
                                                                                3),
                                                                        decoration:
                                                                            AppDecoration
                                                                                .fillWhiteA700,
                                                                        child: Column(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            children: [
                                                                              Text("lbl_june".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRobotoRegular14)
                                                                            ]))),
                                                            Expanded(
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                5),
                                                                    child: Obx(() => ListView.separated(
                                                                        physics: BouncingScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        separatorBuilder: (context, index) {
                                                                          return SizedBox(
                                                                              height: getVerticalSize(5));
                                                                        },
                                                                        itemCount: controller.homePagePttwoFiveModelObj.value.listsunItemList.value.length,
                                                                        itemBuilder: (context, index) {
                                                                          ListsunItemModel model = controller
                                                                              .homePagePttwoFiveModelObj
                                                                              .value
                                                                              .listsunItemList
                                                                              .value[index];
                                                                          return ListsunItemWidget(
                                                                              model);
                                                                        }))))
                                                          ])))
                                            ]))),
                                Padding(
                                    padding: getPadding(
                                        left: 22, top: 17, right: 59),
                                    child: Row(children: [
                                      Expanded(
                                          child: CustomTextFormField(
                                              focusNode: FocusNode(),
                                              autofocus: true,
                                              controller:
                                                  controller.grouptenController,
                                              hintText:
                                                  "msg_nome_da_anota_o".tr,
                                              variant: TextFormFieldVariant
                                                  .OutlineIndigoA400,
                                              padding: TextFormFieldPadding
                                                  .PaddingAll9,
                                              fontStyle: TextFormFieldFontStyle
                                                  .PoppinsSemiBold15,
                                              textInputAction:
                                                  TextInputAction.done)),
                                      CustomIconButton(
                                          height: 40,
                                          width: 40,
                                          margin:
                                              getMargin(left: 22, bottom: 2),
                                          shape:
                                              IconButtonShape.RoundedBorder15,
                                          padding:
                                              IconButtonPadding.PaddingAll8,
                                          child: CustomImageView(
                                              svgPath: ImageConstant.imgSearch))
                                    ])),
                                Padding(
                                    padding: getPadding(
                                        left: 25, top: 20, right: 69),
                                    child: Row(children: [
                                      Expanded(
                                          child: Container(
                                              padding: getPadding(
                                                  left: 10,
                                                  top: 6,
                                                  right: 10,
                                                  bottom: 6),
                                              decoration: AppDecoration
                                                  .outlineDeeppurpleA200
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder15),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgBxsbook,
                                                    height: getSize(34),
                                                    width: getSize(34)),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 7,
                                                        top: 8,
                                                        bottom: 8),
                                                    child: Text(
                                                        "msg_nota_de_matem_tica"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRegular14IndigoA40001))
                                              ]))),
                                      CustomIconButton(
                                          height: 28,
                                          width: 28,
                                          margin: getMargin(
                                              left: 23, top: 9, bottom: 9),
                                          variant:
                                              IconButtonVariant.OutlineGreen600,
                                          shape: IconButtonShape.RoundedBorder5,
                                          onTap: () {
                                            onTapBtnMinimize();
                                          },
                                          child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgMinimize))
                                    ])),
                                Padding(
                                    padding: getPadding(
                                        left: 37, top: 20, right: 68),
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
                                                            .centerLeft),
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
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img4500704fotor86x87,
                                                        height:
                                                            getVerticalSize(86),
                                                        width:
                                                            getHorizontalSize(
                                                                87),
                                                        alignment:
                                                            Alignment.topCenter)
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
                                  left: 22, top: 21, right: 22, bottom: 21),
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder199,
                                  image: DecorationImage(
                                      image:
                                          AssetImage(ImageConstant.imgGroup498),
                                      fit: BoxFit.cover)),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 146, top: 17),
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
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowleftGray100,
                                                      height:
                                                          getVerticalSize(44),
                                                      width:
                                                          getHorizontalSize(18),
                                                      alignment:
                                                          Alignment.topLeft,
                                                      margin:
                                                          getMargin(left: 9),
                                                      onTap: () {
                                                        onTapImgArrowleft();
                                                      })
                                                ])))
                                  ]))))
                ]))));
  }

  onTapBtnMinimize() {
    Get.toNamed(
      AppRoutes.homePagePttwoThreeScreen,
    );
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
