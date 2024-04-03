import '../controller/home_page_pttwo1_controller.dart';
import 'package:get/get.dart';

class HomePagePttwo1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePagePttwo1Controller());
  }
}
