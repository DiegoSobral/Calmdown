import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/pergunta05_cadastro_screen/models/pergunta05_cadastro_model.dart';
import 'package:flutter/material.dart';

class Pergunta05CadastroController extends GetxController {
  TextEditingController digiteseuController = TextEditingController();

  Rx<Pergunta05CadastroModel> pergunta05CadastroModelObj =
      Pergunta05CadastroModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.homePagePtoneScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
    digiteseuController.dispose();
  }
}
