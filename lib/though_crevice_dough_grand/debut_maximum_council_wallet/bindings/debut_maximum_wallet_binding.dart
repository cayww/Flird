import 'package:flird/though_crevice_dough_grand/debut_maximum_council_wallet/controllers/debut_maximum_wallet_controller.dart';
import 'package:get/get.dart';

class DebutMaximumWalletBinding implements Bindings {
  @override
  void dependencies() {
    Get.put<DebutMaximumWalletController>(DebutMaximumWalletController(),
        permanent: true);
  }
}
