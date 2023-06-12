import '../controller/medita_o_page_sol_controller.dart';
import 'package:get/get.dart';

class MeditaOPageSolBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeditaOPageSolController());
  }
}
