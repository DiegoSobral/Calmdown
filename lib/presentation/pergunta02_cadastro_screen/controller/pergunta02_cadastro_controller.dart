import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/pergunta02_cadastro_screen/models/pergunta02_cadastro_model.dart';
import 'package:flutter/material.dart';

class Pergunta02CadastroController extends GetxController {
  TextEditingController digiteseunomeController = TextEditingController();

  Rx<Pergunta02CadastroModel> pergunta02CadastroModelObj =
      Pergunta02CadastroModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.pergunta03CadastroScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
    digiteseunomeController.dispose();
  }
}
