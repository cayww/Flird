import 'package:flird/though_crevice_dough_grand/gossip_retain_sacrifice_splash/controllers/gossip_retain_splash_controller.dart';
import 'package:get/get.dart';

class GossipRetainSplashBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<GossipRetainSplashController>(
        () => GossipRetainSplashController());
  }
}
