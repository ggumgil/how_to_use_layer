import 'package:get/get_rx/get_rx.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:how_to_use_layer/domain/sample_usecase.dart';

class SamplePageController extends GetxController {
  RxString machineName = ''.obs;

  Future<void> changeMachineName() async {
    // 독립작업을 위해 usecase에서 하드코딩된 Ideal 결과를 가져오는 작업
    String newName = SampleUsecase.getDeviceName();

    machineName = newName.obs;
  }
}
