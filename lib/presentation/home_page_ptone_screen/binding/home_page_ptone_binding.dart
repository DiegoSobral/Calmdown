import '../controller/home_page_ptone_controller.dart';
import 'package:get/get.dart';

class HomePagePtoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePagePtoneController());
  }
}
