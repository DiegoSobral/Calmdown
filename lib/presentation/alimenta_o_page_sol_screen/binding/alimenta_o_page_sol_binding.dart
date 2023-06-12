import '../controller/alimenta_o_page_sol_controller.dart';
import 'package:get/get.dart';

class AlimentaOPageSolBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AlimentaOPageSolController());
  }
}
