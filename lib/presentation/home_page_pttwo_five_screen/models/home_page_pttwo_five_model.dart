import 'package:get/get.dart';
import 'listsun_item_model.dart';

/// This class defines the variables used in the [home_page_pttwo_five_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class HomePagePttwoFiveModel {
  Rx<List<ListsunItemModel>> listsunItemList =
      Rx(List.generate(6, (index) => ListsunItemModel()));
}
