import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/pergunta03_cadastro_one_screen/models/pergunta03_cadastro_one_model.dart';
import 'package:flutter/material.dart';

class Pergunta03CadastroOneController extends GetxController {
  TextEditingController digitesuaController = TextEditingController();

  TextEditingController confirmarsenhaController = TextEditingController();

  Rx<Pergunta03CadastroOneModel> pergunta03CadastroOneModelObj =
      Pergunta03CadastroOneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.pergunta04CadastroScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
    digitesuaController.dispose();
    confirmarsenhaController.dispose();
  }
}
