import '../controller/home_page_pttwo_controller.dart';
import 'package:get/get.dart';

class HomePagePttwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePagePttwoController());
  }
}
