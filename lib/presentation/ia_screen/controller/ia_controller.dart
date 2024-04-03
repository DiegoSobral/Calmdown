import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/ia_screen/models/ia_model.dart';
import 'package:flutter/material.dart';

class IaController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  Rx<IaModel> iaModelObj = IaModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.pergunta01CadastroScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
  }
}
