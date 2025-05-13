import 'package:flird/providers/app_state/app_state.dart';
import 'package:flird/routes/app_pages.dart';
import 'package:get/get.dart';

class GossipRetainSplashController extends GetxController {
  @override
  void onReady() async {
    super.onReady();
    await Future.delayed(1.seconds);
    if (AppState().hiveDb.currentUserID != -1) {
      final result = await AppState()
          .driftDB
          .inviteSensitiveBroccoliUserDao
          .getUserByID(AppState().hiveDb.currentUserID);
      if (result != null) {
        AppState().loginIn(result);
      }
      Get.offAllNamed(result == null ? Routes.guide : Routes.main);
    } else {
      Get.offAllNamed(Routes.guide);
    }
  }
}
