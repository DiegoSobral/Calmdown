import '../controller/home_page_pttwo_four_controller.dart';
import '../models/listname_item_model.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListnameItemWidget extends StatelessWidget {
  ListnameItemWidget(
    this.listnameItemModelObj, {
    this.onTapProfissional,
    this.navigatetodoctor,
  });

  ListnameItemModel listnameItemModelObj;

  var controller = Get.find<HomePagePttwoFourController>();

  VoidCallback? onTapProfissional;

  VoidCallback? navigatetodoctor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapProfissional?.call();
      },
      child: Container(
        height: getVerticalSize(
          86,
        ),
        width: getHorizontalSize(
          324,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.centerRight,
              child: Container(
                padding: getPadding(
                  left: 10,
                  top: 11,
                  right: 10,
                  bottom: 11,
                ),
                decoration: AppDecoration.outlineGreen60001,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          left: 30,
                          top: 5,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Obx(
                              () => Text(
                                listnameItemModelObj.nameTxt.value,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold18,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgStars,
                              height: getVerticalSize(
                                24,
                              ),
                              width: getHorizontalSize(
                                106,
                              ),
                              margin: getMargin(
                                left: 20,
                                bottom: 1,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 30,
                      ),
                      child: Text(
                        "lbl_recife_pe".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtPoppinsSemiBold14,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: ColorConstant.whiteA700,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: ColorConstant.green300,
                    width: getHorizontalSize(
                      4,
                    ),
                  ),
                  borderRadius: BorderRadiusStyle.roundedBorder45,
                ),
                child: Container(
                  height: getSize(
                    86,
                  ),
                  width: getSize(
                    86,
                  ),
                  padding: getPadding(
                    left: 18,
                    top: 14,
                    right: 18,
                    bottom: 14,
                  ),
                  decoration: AppDecoration.outlineGreen300.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder45,
                  ),
                  child: Stack(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: IconButton(
                          onPressed: () {
                            navigatetodoctor?.call();
                          },
                          constraints: BoxConstraints(
                            minHeight: getVerticalSize(
                              46,
                            ),
                            minWidth: getHorizontalSize(
                              46,
                            ),
                          ),
                          padding: EdgeInsets.all(0),
                          icon: Container(
                            width: getHorizontalSize(
                              46,
                            ),
                            height: getVerticalSize(
                              48,
                            ),
                            child: CustomImageView(
                              svgPath: ImageConstant.imgUser,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
