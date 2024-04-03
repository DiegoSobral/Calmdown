import '../controller/musicas_dicas_page_sol_two_controller.dart';
import 'package:get/get.dart';

class MusicasDicasPageSolTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MusicasDicasPageSolTwoController());
  }
}
