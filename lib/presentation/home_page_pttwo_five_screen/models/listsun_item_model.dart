import 'package:get/get.dart';

/// This class is used in the [listsun_item_widget] screen.
class ListsunItemModel {
  Rx<String> sunTxt = Rx("Sun");

  Rx<String> sunoneTxt = Rx("Mon");

  Rx<String> suntwoTxt = Rx("Tue");

  Rx<String> sunthreeTxt = Rx("Wed");

  Rx<String> sunfourTxt = Rx("Thu");

  Rx<String> sunfiveTxt = Rx("Fri");

  Rx<String> sunsixTxt = Rx("Sat");

  Rx<String>? id = Rx("");
}
