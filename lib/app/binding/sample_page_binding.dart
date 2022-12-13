import 'package:get/get.dart';
import 'package:how_to_use_layer/app/controller/sample_page_controller.dart';

class SamplePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(SamplePageController());
  }
}
