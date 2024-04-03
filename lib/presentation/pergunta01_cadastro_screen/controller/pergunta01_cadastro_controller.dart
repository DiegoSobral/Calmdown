import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/pergunta01_cadastro_screen/models/pergunta01_cadastro_model.dart';

class Pergunta01CadastroController extends GetxController {
  Rx<Pergunta01CadastroModel> pergunta01CadastroModelObj =
      Pergunta01CadastroModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.pergunta02CadastroScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
  }
}
