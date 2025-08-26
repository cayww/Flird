import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:get/get.dart';

class BrideBlessAgreementController extends GetxController {
  late String seriousNoticeLatestUrl;
  @override
  void onInit() {
    super.onInit();
    seriousNoticeLatestUrl = Get.arguments['seriousNoticeLatestUrl']!;
  }

  double expertiseStallUrgePity = 0;
  InAppWebViewController? perfectAnalystAloud;
  InAppWebViewSettings mindRepeatBand = InAppWebViewSettings(
      mediaPlaybackRequiresUserGesture: false,
      transparentBackground: true,
      iframeAllowFullscreen: true,
      allowsInlineMediaPlayback: true,
      iframeAllow: "camera; microphone",
      useShouldOverrideUrlLoading: true,
      useShouldInterceptRequest: true);

  @override
  void onClose() {
    super.onClose();
    perfectAnalystAloud?.dispose();
  }
}
