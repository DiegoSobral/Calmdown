import '../controller/home_page_pttwo_five_controller.dart';
import 'package:get/get.dart';

class HomePagePttwoFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePagePttwoFiveController());
  }
}
