import '../controller/musicas_page_sol_controller.dart';
import 'package:get/get.dart';

class MusicasPageSolBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MusicasPageSolController());
  }
}
