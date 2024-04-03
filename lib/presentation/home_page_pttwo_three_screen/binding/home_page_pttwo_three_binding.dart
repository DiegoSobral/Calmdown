import '../controller/home_page_pttwo_three_controller.dart';
import 'package:get/get.dart';

class HomePagePttwoThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePagePttwoThreeController());
  }
}
