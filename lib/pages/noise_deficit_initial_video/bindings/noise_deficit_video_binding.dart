import 'package:flird/pages/noise_deficit_initial_video/controllers/noise_deficit_video_controller.dart';
import 'package:get/get.dart';

class NoiseDeficitVideoBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NoiseDeficitVideoController>(
        () => NoiseDeficitVideoController());
  }
}
