import '../controller/esportes_dicas_page_sol_controller.dart';
import 'package:get/get.dart';

class EsportesDicasPageSolBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EsportesDicasPageSolController());
  }
}
