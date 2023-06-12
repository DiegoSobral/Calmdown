import '../controller/pergunta01_cadastro_controller.dart';
import 'package:get/get.dart';

class Pergunta01CadastroBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Pergunta01CadastroController());
  }
}
