import '../controller/pergunta04_cadastro_controller.dart';
import 'package:get/get.dart';

class Pergunta04CadastroBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Pergunta04CadastroController());
  }
}
