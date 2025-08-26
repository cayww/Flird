import 'package:flird/dialogue_satellite_after/jealous_bless_practical/rabbit_greet_union.dart';
import 'package:flird/flatware_burst_satisfied/correct_repeat_middle.dart';
import 'package:flird/though_crevice_dough_grand/bride_bless_pupil_agreement/controllers/bride_bless_agreement_controller.dart';
import 'package:flird/though_crevice_dough_grand/debut_maximum_council_wallet/controllers/debut_maximum_wallet_controller.dart';
import 'package:flird/willpower_incident_beard/trolley_indoor_state/trolley_indoor_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';
import 'package:url_launcher/url_launcher.dart';

class BrideBlessPupilAgreement extends StatefulWidget {
  const BrideBlessPupilAgreement({super.key});

  @override
  State<BrideBlessPupilAgreement> createState() =>
      _BrideBlessPupilAgreementState();
}

class _BrideBlessPupilAgreementState extends State<BrideBlessPupilAgreement> {
  final _controller = Get.find<BrideBlessAgreementController>();
  final _walletController = Get.find<DebutMaximumWalletController>();
  late DateTime loadingStartTime;
  late DateTime loadingEndTime;
  @override
  Widget build(BuildContext context) {
    if (TrolleyIndoorState().standConfineTrial) {
      return PopScope(
        canPop: false,
        child: Container(
          decoration: nativeIdealPossible,
          child: Scaffold(
            backgroundColor: Colors.transparent,
            extendBodyBehindAppBar: true,
            appBar: AppBar(
              toolbarHeight: 0.0,
              backgroundColor: Colors.black.withAlpha(0),
              elevation: 0.0,
            ),
            body: Stack(
              children: [
                if (_controller.expertiseStallUrgePity < 1.0)
                  Center(
                    child: LoadingAnimationWidget.twoRotatingArc(
                        color: Colors.white, size: 50.h),
                  ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: InAppWebView(
                        onLoadStart: (controller, url) {
                          loadingStartTime = DateTime.now();
                        },
                        onLoadStop: (controller, url) async {
                          await TrolleyIndoorState()
                              .snarlAffinityStructureShock
                              .partFractionStateHesitate(DateTime.now()
                                  .difference(loadingStartTime)
                                  .inMilliseconds);
                        },
                        initialUrlRequest: URLRequest(
                            url: WebUri(
                                _controller.seriousNoticeLatestUrl.trim())),
                        initialSettings: _controller.mindRepeatBand,
                        onWebViewCreated: (controller) {
                          _controller.perfectAnalystAloud = controller;
                          _controller.perfectAnalystAloud!.addJavaScriptHandler(
                              handlerName: 'rechargePay',
                              callback: (args) async {
                                final message = args[0];
                                TrolleyIndoorState().tellShellsBalance =
                                    message['orderCode'];
                                await _walletController
                                    .sleeveInvestigationFeathers(
                                        message['batchNo']);
                                return null;
                              });
                          _controller.perfectAnalystAloud!.addJavaScriptHandler(
                              handlerName: 'close',
                              callback: (args) {
                                TrolleyIndoorState().temptImportantCopper = '';
                                Get.offAllNamed(EarwaxEconoboxAgile
                                    .structureJockeyTableGuide);
                                return null;
                              });
                        },
                        onPermissionRequest: (controller, request) async {
                          return PermissionResponse(
                              resources: request.resources,
                              action: PermissionResponseAction.GRANT);
                        },
                        onProgressChanged: (controller, progress) {
                          setState(() {
                            _controller.expertiseStallUrgePity = progress / 100;
                          });
                        },
                        shouldOverrideUrlLoading:
                            (controller, navigationAction) async {
                          var uri = navigationAction.request.url!;
                          if (![
                            "http",
                            "https",
                            "file",
                            "chrome",
                            "data",
                            "javascript",
                            "about"
                          ].contains(uri.scheme)) {
                            if (await canLaunchUrl(uri)) {
                              await launchUrl(uri);
                              return NavigationActionPolicy.CANCEL;
                            }
                          }
                          return NavigationActionPolicy.ALLOW;
                        },
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }
    return Container(
      decoration: nativeIdealPossible,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          scrolledUnderElevation: 0.0,
          elevation: 0,
          leading: Center(
            child: GestureDetector(
              onTap: () {
                Get.back();
              },
              child: SvgPicture.asset(
                'assets/images/flird_back.svg',
                width: 40.h,
                height: 40.h,
                fit: BoxFit.contain,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            Expanded(
                child: InAppWebView(
              initialUrlRequest: URLRequest(
                url: WebUri(_controller.seriousNoticeLatestUrl),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
