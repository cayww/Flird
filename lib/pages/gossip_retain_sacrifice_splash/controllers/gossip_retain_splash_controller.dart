import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flird/routes/app_pages.dart';
import 'package:get/get.dart';

class GossipRetainSplashController extends GetxController {
  @override
  void onReady() async {
    super.onReady();
    await Future.delayed(1.seconds);
    if (TrolleyIndoorState().dialectGaffeSleeve.brandWasteButterfly != -1) {
      final result = await TrolleyIndoorState()
          .combineGrassPerception
          .inviteSensitiveBroccoliUserDao
          .getUserByID(
              TrolleyIndoorState().dialectGaffeSleeve.brandWasteButterfly);
      if (result != null) {
        TrolleyIndoorState().straightExtentStrip(result);
      }
      Get.offAllNamed(result == null ? Routes.guide : Routes.main);
    } else {
      Get.offAllNamed(Routes.guide);
    }
  }
}
