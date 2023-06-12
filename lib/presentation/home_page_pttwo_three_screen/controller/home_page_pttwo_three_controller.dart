import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/home_page_pttwo_three_screen/models/home_page_pttwo_three_model.dart';
import 'package:flutter/material.dart';

class HomePagePttwoThreeController extends GetxController {
  TextEditingController faleumpoucosobrController = TextEditingController();

  Rx<HomePagePttwoThreeModel> homePagePttwoThreeModelObj =
      HomePagePttwoThreeModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.homePagePttwoOneScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
    faleumpoucosobrController.dispose();
  }
}
