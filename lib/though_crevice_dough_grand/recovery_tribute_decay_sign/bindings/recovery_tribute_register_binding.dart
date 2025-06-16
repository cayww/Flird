import 'package:flird/though_crevice_dough_grand/recovery_tribute_decay_sign/controllers/recovery_tribute_register_controller.dart';
import 'package:get/get.dart';

class RecoveryTributeRegisterBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RecoveryTributeRegisterController>(
        () => RecoveryTributeRegisterController());
  }
}
