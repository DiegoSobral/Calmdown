import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/home_page_pttwo1_screen/models/home_page_pttwo1_model.dart';
import 'package:flutter/material.dart';

class HomePagePttwo1Controller extends GetxController {
  TextEditingController greetingptController = TextEditingController();

  Rx<HomePagePttwo1Model> homePagePttwo1ModelObj = HomePagePttwo1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    greetingptController.dispose();
  }
}
