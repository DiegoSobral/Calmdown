import '../controller/musicas_dicas_page_sol_controller.dart';
import 'package:get/get.dart';

class MusicasDicasPageSolBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MusicasDicasPageSolController());
  }
}
