import 'package:flird/though_crevice_dough_grand/bride_bless_pupil_agreement/controllers/bride_bless_agreement_controller.dart';
import 'package:flird/though_crevice_dough_grand/debut_maximum_council_wallet/controllers/debut_maximum_wallet_controller.dart';
import 'package:get/get.dart';

class BrideBlessAgreementBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BrideBlessAgreementController>(
        () => BrideBlessAgreementController());
    Get.put<DebutMaximumWalletController>(DebutMaximumWalletController(),
        permanent: true);
  }
}
