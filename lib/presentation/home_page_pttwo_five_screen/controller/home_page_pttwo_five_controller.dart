import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/home_page_pttwo_five_screen/models/home_page_pttwo_five_model.dart';
import 'package:flutter/material.dart';

class HomePagePttwoFiveController extends GetxController {
  TextEditingController grouptenController = TextEditingController();

  Rx<HomePagePttwoFiveModel> homePagePttwoFiveModelObj =
      HomePagePttwoFiveModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.homePagePttwoThreeScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
    grouptenController.dispose();
  }
}
