import 'package:flird/though_crevice_dough_grand/recovery_tribute_decay_sign/controllers/recovery_tribute_login_controller.dart';
import 'package:get/get.dart';

class RecoveryTributeLoginBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RecoveryTributeLoginController>(
        () => RecoveryTributeLoginController());
  }
}
