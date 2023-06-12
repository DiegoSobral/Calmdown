import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/pergunta03_cadastro_screen/models/pergunta03_cadastro_model.dart';
import 'package:flutter/material.dart';

class Pergunta03CadastroController extends GetxController {
  TextEditingController digiteseuController = TextEditingController();

  Rx<Pergunta03CadastroModel> pergunta03CadastroModelObj =
      Pergunta03CadastroModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.pergunta03CadastroOneScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
    digiteseuController.dispose();
  }
}
