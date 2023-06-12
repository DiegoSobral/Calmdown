import '../controller/home_page_pttwo_five_controller.dart';
import '../models/listsun_item_model.dart';
import 'package:diego_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListsunItemWidget extends StatelessWidget {
  ListsunItemWidget(this.listsunItemModelObj);

  ListsunItemModel listsunItemModelObj;

  var controller = Get.find<HomePagePttwoFiveController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 20,
        top: 1,
        right: 20,
        bottom: 1,
      ),
      decoration: AppDecoration.fillWhiteA700,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(
            () => Text(
              listsunItemModelObj.sunTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 31,
            ),
            child: Obx(
              () => Text(
                listsunItemModelObj.sunoneTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 35,
            ),
            child: Obx(
              () => Text(
                listsunItemModelObj.suntwoTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 31,
            ),
            child: Obx(
              () => Text(
                listsunItemModelObj.sunthreeTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 31,
            ),
            child: Obx(
              () => Text(
                listsunItemModelObj.sunfourTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 36,
            ),
            child: Obx(
              () => Text(
                listsunItemModelObj.sunfiveTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 37,
            ),
            child: Obx(
              () => Text(
                listsunItemModelObj.sunsixTxt.value,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoRegular12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
