import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/primeira_tela_screen/models/primeira_tela_model.dart';

class PrimeiraTelaController extends GetxController {
  Rx<PrimeiraTelaModel> primeiraTelaModelObj = PrimeiraTelaModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.iaScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
  }
}
