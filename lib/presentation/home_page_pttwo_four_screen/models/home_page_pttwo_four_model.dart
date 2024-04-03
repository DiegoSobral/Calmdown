import 'package:get/get.dart';
import 'listname_item_model.dart';

/// This class defines the variables used in the [home_page_pttwo_four_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomePagePttwoFourModel {
  Rx<List<ListnameItemModel>> listnameItemList =
      Rx(List.generate(3, (index) => ListnameItemModel()));
}
