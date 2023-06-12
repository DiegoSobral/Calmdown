import '../controller/musicas_dicas_page_sol1_controller.dart';
import 'package:get/get.dart';

class MusicasDicasPageSol1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MusicasDicasPageSol1Controller());
  }
}
