import '../controller/pergunta03_cadastro_controller.dart';
import 'package:get/get.dart';

class Pergunta03CadastroBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Pergunta03CadastroController());
  }
}
