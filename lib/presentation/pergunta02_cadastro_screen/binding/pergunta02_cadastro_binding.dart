import '../controller/pergunta02_cadastro_controller.dart';
import 'package:get/get.dart';

class Pergunta02CadastroBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Pergunta02CadastroController());
  }
}
