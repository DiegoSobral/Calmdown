import '../controller/medita_o_page_sol_one_controller.dart';
import 'package:get/get.dart';

class MeditaOPageSolOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MeditaOPageSolOneController());
  }
}
