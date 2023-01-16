import '../controller/new_saved_item_container_controller.dart';
import 'package:get/get.dart';

class NewSavedItemContainerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewSavedItemContainerController());
  }
}
