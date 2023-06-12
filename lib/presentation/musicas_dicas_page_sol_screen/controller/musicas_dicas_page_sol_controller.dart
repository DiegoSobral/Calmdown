import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/musicas_dicas_page_sol_screen/models/musicas_dicas_page_sol_model.dart';
import 'package:flutter/material.dart';

class MusicasDicasPageSolController extends GetxController {
  TextEditingController group374Controller = TextEditingController();

  Rx<MusicasDicasPageSolModel> musicasDicasPageSolModelObj =
      MusicasDicasPageSolModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group374Controller.dispose();
  }
}
