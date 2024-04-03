import '../controller/pergunta05_cadastro_controller.dart';
import 'package:get/get.dart';

class Pergunta05CadastroBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Pergunta05CadastroController());
  }
}
