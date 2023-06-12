import '../controller/pergunta03_cadastro_one_controller.dart';
import 'package:get/get.dart';

class Pergunta03CadastroOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Pergunta03CadastroOneController());
  }
}
