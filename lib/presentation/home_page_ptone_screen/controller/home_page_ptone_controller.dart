import 'package:diego_s_application2/core/app_export.dart';
import 'package:diego_s_application2/presentation/home_page_ptone_screen/models/home_page_ptone_model.dart';

class HomePagePtoneController extends GetxController {
  Rx<HomePagePtoneModel> homePagePtoneModelObj = HomePagePtoneModel().obs;

  @override
  void onReady() {
    super.onReady();
    Get.toNamed(
      AppRoutes.homePagePttwoFiveScreen,
    );
  }

  @override
  void onClose() {
    super.onClose();
  }
}
