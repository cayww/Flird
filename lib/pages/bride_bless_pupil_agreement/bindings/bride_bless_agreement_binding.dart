import 'package:flird/pages/bride_bless_pupil_agreement/controllers/bride_bless_agreement_controller.dart';
import 'package:get/get.dart';

class BrideBlessAgreementBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<BrideBlessAgreementController>(
        () => BrideBlessAgreementController());
  }
}
