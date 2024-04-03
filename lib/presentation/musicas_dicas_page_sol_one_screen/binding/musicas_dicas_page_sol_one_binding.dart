import '../controller/musicas_dicas_page_sol_one_controller.dart';
import 'package:get/get.dart';

class MusicasDicasPageSolOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MusicasDicasPageSolOneController());
  }
}
