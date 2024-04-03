import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/home_page_pttwo_one_screen/models/home_page_pttwo_one_model.dart';
import 'package:flutter/material.dart';

class HomePagePttwoOneController extends GetxController {
  TextEditingController descriptionController = TextEditingController();

  Rx<HomePagePttwoOneModel> homePagePttwoOneModelObj =
      HomePagePttwoOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    descriptionController.dispose();
  }
}
