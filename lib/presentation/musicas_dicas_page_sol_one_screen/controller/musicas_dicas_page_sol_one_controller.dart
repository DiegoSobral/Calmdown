import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/musicas_dicas_page_sol_one_screen/models/musicas_dicas_page_sol_one_model.dart';
import 'package:flutter/material.dart';

class MusicasDicasPageSolOneController extends GetxController {
  TextEditingController thirdsongController = TextEditingController();

  Rx<MusicasDicasPageSolOneModel> musicasDicasPageSolOneModelObj =
      MusicasDicasPageSolOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    thirdsongController.dispose();
  }
}
