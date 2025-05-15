import 'package:flird/pages/debut_maximum_council_wallet/controllers/motion_tolerate_wallet_controller.dart';
import 'package:get/get.dart';

class MotionTolerateWalletBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<MotionTolerateWalletController>(MotionTolerateWalletController(),
        permanent: true);
  }
}
