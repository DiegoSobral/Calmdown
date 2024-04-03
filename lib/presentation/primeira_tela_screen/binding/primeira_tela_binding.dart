import '../controller/primeira_tela_controller.dart';
import 'package:get/get.dart';

class PrimeiraTelaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrimeiraTelaController());
  }
}
