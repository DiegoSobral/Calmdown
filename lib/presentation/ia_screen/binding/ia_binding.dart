import '../controller/ia_controller.dart';
import 'package:get/get.dart';

class IaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IaController());
  }
}
