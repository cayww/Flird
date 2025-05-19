import 'package:get/get.dart';

class BrideBlessAgreementController extends GetxController {
  late String seriousNoticeLatestUrl;
  @override
  void onInit() {
    super.onInit();
    seriousNoticeLatestUrl = Get.arguments['seriousNoticeLatestUrl']!;
  }
}
