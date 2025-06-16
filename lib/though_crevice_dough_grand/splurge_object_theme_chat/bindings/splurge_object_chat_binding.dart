import 'package:flird/though_crevice_dough_grand/splurge_object_theme_chat/controllers/splurge_object_chat_controller.dart';
import 'package:get/get.dart';

class SplurgeObjectChatBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplurgeObjectChatController>(
        () => SplurgeObjectChatController());
  }
}
