import '../controller/home_page_pttwo_four_controller.dart';
import 'package:get/get.dart';

class HomePagePttwoFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePagePttwoFourController());
  }
}
