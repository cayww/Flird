import 'package:flird/pages/implicit_letter_tease_post/controllers/implicit_letter_post_controller.dart';
import 'package:get/get.dart';

class ImplicitLetterPostBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ImplicitLetterPostController>(
        () => ImplicitLetterPostController());
  }
}
