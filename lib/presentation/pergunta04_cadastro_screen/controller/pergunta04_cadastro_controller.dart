import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/pergunta04_cadastro_screen/models/pergunta04_cadastro_model.dart';

class Pergunta04CadastroController extends GetxController {
  Rx<Pergunta04CadastroModel> pergunta04CadastroModelObj =
      Pergunta04CadastroModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.pergunta05CadastroScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
  }
}
