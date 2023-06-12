import '../controller/alimenta_o_page_sol_one_controller.dart';
import 'package:get/get.dart';

class AlimentaOPageSolOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AlimentaOPageSolOneController());
  }
}
