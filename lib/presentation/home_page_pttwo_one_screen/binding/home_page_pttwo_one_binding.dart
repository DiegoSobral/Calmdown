import '../controller/home_page_pttwo_one_controller.dart';
import 'package:get/get.dart';

class HomePagePttwoOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePagePttwoOneController());
  }
}
