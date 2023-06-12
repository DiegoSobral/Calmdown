import '../controller/esportes_page_sol_controller.dart';
import 'package:get/get.dart';

class EsportesPageSolBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EsportesPageSolController());
  }
}
